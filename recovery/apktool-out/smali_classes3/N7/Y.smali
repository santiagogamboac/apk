.class public LN7/Y;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LW7/l;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/Y$E;,
        LN7/Y$B;,
        LN7/Y$C;,
        LN7/Y$A;,
        LN7/Y$D;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/app/ProgressDialog;

.field public L:LM7/O0;

.field public M:Z

.field public N:I

.field public O:Ljava/util/ArrayList;

.field public P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public Q:Landroid/view/View;

.field public R:LK7/d;

.field public S:LN7/Y$E;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:LJ7/l;

.field public W:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/String;

.field public o:LN7/Y$B;

.field public p:LN7/Y$C;

.field public q:Lc4/e;

.field public r:Ljava/lang/String;

.field public s:Landroid/content/SharedPreferences;

.field public t:LK7/i;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/Y;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LN7/Y;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LN7/Y$B;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LN7/Y$B;-><init>(LN7/Y;LN7/Y$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LN7/Y;->o:LN7/Y$B;

    .line 19
    .line 20
    new-instance v1, LN7/Y$C;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, LN7/Y$C;-><init>(LN7/Y;LN7/Y$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LN7/Y;->p:LN7/Y$C;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, LN7/Y;->r:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, LN7/Y;->w:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LN7/Y;->x:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LN7/Y;->y:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LN7/Y;->z:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, LN7/Y;->A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LN7/Y;->B:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LN7/Y;->C:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LN7/Y;->D:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    .line 63
    iput-object v2, p0, LN7/Y;->E:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LN7/Y;->F:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    iput v3, p0, LN7/Y;->G:I

    .line 69
    .line 70
    iput-object v0, p0, LN7/Y;->H:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, p0, LN7/Y;->I:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, LN7/Y;->J:Ljava/lang/String;

    .line 75
    .line 76
    iput-boolean v3, p0, LN7/Y;->M:Z

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, p0, LN7/Y;->N:I

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, p0, LN7/Y;->T:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v3, p0, LN7/Y;->U:Z

    .line 91
    .line 92
    iput-boolean v3, p0, LN7/Y;->W:Z

    .line 93
    .line 94
    iput-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LN7/Y;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LN7/Y;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LN7/Y;->g:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LN7/Y;->i:Ljava/util/List;

    .line 145
    .line 146
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 152
    .line 153
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LN7/Y;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 159
    .line 160
    sget v0, Lx7/d;->a:I

    .line 161
    .line 162
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LN7/Y;->m:Landroid/view/animation/Animation;

    .line 167
    .line 168
    iput-object p2, p0, LN7/Y;->n:Ljava/lang/String;

    .line 169
    .line 170
    iput p3, p0, LN7/Y;->N:I

    .line 171
    .line 172
    const-string p2, "loginPrefs"

    .line 173
    .line 174
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, LN7/Y;->s:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    new-instance p2, LK7/i;

    .line 181
    .line 182
    invoke-direct {p2, p1, p0}, LK7/i;-><init>(Landroid/content/Context;LW7/l;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, LN7/Y;->t:LK7/i;

    .line 186
    .line 187
    new-instance p2, LM7/O0;

    .line 188
    .line 189
    invoke-direct {p2, p1}, LM7/O0;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, LN7/Y;->L:LM7/O0;

    .line 193
    .line 194
    new-instance p2, LK7/d;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, LN7/Y;->R:LK7/d;

    .line 200
    .line 201
    new-instance p2, LR7/a;

    .line 202
    .line 203
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object p3, LJ7/a;->B0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_0

    .line 217
    .line 218
    const-string p2, "tv"

    .line 219
    .line 220
    iput-object p2, p0, LN7/Y;->r:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    iput-object v1, p0, LN7/Y;->r:Ljava/lang/String;

    .line 224
    .line 225
    :goto_0
    iget-object p2, p0, LN7/Y;->r:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_1

    .line 232
    .line 233
    :try_start_0
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, LN7/Y;->q:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic A0(LN7/Y;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C0(LN7/Y;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private F1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LN7/Y$E;

    .line 2
    .line 3
    iget-object v0, p0, LN7/Y;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, LN7/Y;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic I0(LN7/Y;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LN7/Y;->C1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I1(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    .line 2
    .line 3
    const-string v1, "cover"

    .line 4
    .line 5
    const-string v2, "season_number"

    .line 6
    .line 7
    const-string v3, "overview"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    const-string v6, "air_date"

    .line 14
    .line 15
    const-string v7, "episode_count"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v8, v6}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v9, -0x1

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v6, v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v8, v6}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v8, v6}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    iget-object v6, p0, LN7/Y;->j:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "onestream_api"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v8, v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v6, v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v8, v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v8, v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v8, v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eq v3, v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    :goto_6
    :try_start_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 264
    .line 265
    .line 266
    :goto_7
    :try_start_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v8, p1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object p1, p0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 302
    .line 303
    .line 304
    :catch_3
    return-void
.end method

.method private J1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    .line 2
    .line 3
    const-string v1, "cover"

    .line 4
    .line 5
    const-string v2, "overview"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "air_date"

    .line 10
    .line 11
    const-string v5, "season_number"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "episode_count"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v9, -0x1

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_2
    iget-object v4, p0, LN7/Y;->j:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v7, "onestream_api"

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eq v4, v9, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_4

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v8, v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_5

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_5
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v9, :cond_6

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 363
    .line 364
    .line 365
    :goto_6
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_7

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 414
    .line 415
    .line 416
    :goto_7
    :try_start_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_8

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v8, p1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_8
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :catch_2
    :try_start_7
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    iget-object p1, p0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 470
    .line 471
    .line 472
    :catch_3
    return-void
.end method

.method public static synthetic O0(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/Y;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p21}, LN7/Y;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(LN7/Y;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->V:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0(LN7/Y;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X0(LN7/Y;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN7/Y;->v1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(LN7/Y;ILN7/Y$E;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/Y;->D1(ILN7/Y$E;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(LN7/Y;ILN7/Y$E;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/Y;->r1(ILN7/Y$E;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(LN7/Y;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(LN7/Y;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LN7/Y;->u1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LN7/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(LN7/Y;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LN7/Y;->s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(LN7/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(LN7/Y;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LN7/Y;->E1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h1(LN7/Y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/Y;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/Y;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i1(LN7/Y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n1(LN7/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p1(LN7/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q1(LN7/Y;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s0(LN7/Y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->Q:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method private t1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, LN7/Y$E;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LN7/Y;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, LN7/Y;->m:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic v0(LN7/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN7/Y;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, LN7/Y;->F1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, LN7/Y;->t1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LN7/Y;->M:Z

    .line 16
    .line 17
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic w0(LN7/Y;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(LN7/Y;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z0(LN7/Y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Y;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private z1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/Y;->K:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/Y;->K:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/Y;->s:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LN7/Y;->s:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "password"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LN7/Y;->O1()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LN7/Y;->j:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "onestream_api"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LN7/Y;->t:LK7/i;

    .line 59
    .line 60
    iget-object v2, p0, LN7/Y;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LK7/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, LN7/Y;->t:LK7/i;

    .line 67
    .line 68
    iget-object v3, p0, LN7/Y;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v0, v1, v3}, LK7/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, LN7/Y;->S:LN7/Y$E;

    .line 14
    .line 15
    const-string p1, "remove"

    .line 16
    .line 17
    iput-object p1, p0, LN7/Y;->T:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LN7/Y;->R:LK7/d;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0, p2}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v1, p2

    .line 4
    iput-object v1, v0, LN7/Y;->D:Ljava/lang/String;

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    iput-object v1, v0, LN7/Y;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, LN7/Y;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "mobile"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LN7/Y;->q:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    :goto_0
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 112
    .line 113
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-object v1, v0, LN7/Y;->D:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, LN7/Y;->H:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, ""

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v6, "videos/mp4"

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    move-object v9, v11

    .line 141
    invoke-static/range {v1 .. v9}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, LN7/Y;->q:Lc4/e;

    .line 146
    .line 147
    iget-object v3, v0, LN7/Y;->j:Landroid/content/Context;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {v10, v4, v1, v2, v3}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ln/U;

    .line 166
    .line 167
    iget-object v3, v0, LN7/Y;->j:Landroid/content/Context;

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget v4, Lx7/j;->m:I

    .line 179
    .line 180
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 188
    .line 189
    iget-object v4, v0, LN7/Y;->j:Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lez v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, v0, LN7/Y;->j:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget v6, Lx7/l;->H3:I

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4, v10, v10, v10, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, LN7/Y;->j:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget v6, Lx7/l;->W4:I

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ge v4, v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    add-int/lit8 v6, v4, 0x1

    .line 263
    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v0, LN7/Y;->j:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget v11, Lx7/l;->W4:I

    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, " "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface {v5, v10, v6, v10, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v4, v6

    .line 319
    goto :goto_2

    .line 320
    :cond_4
    new-instance v3, LN7/Y$k;

    .line 321
    .line 322
    invoke-direct {v3, p0, v1, p1}, LN7/Y$k;-><init>(LN7/Y;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ln/U;->f(Ln/U$d;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LN7/Y$l;

    .line 329
    .line 330
    invoke-direct {v1, p0}, LN7/Y$l;-><init>(LN7/Y;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ln/U;->e(Ln/U$c;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ln/U;->g()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    .line 341
    .line 342
    const-string v2, ""

    .line 343
    .line 344
    const-string v4, "series"

    .line 345
    .line 346
    iget-object v5, v0, LN7/Y;->C:Ljava/lang/String;

    .line 347
    .line 348
    const-string v6, "0"

    .line 349
    .line 350
    iget-object v7, v0, LN7/Y;->D:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, ""

    .line 353
    .line 354
    const-string v11, ""

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v9, p1

    .line 359
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    :catch_1
    :goto_3
    return-void
.end method

.method public final C1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    if-ne v6, v0, :cond_a

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LN7/Y$A;

    .line 14
    .line 15
    new-instance v8, Ln/U;

    .line 16
    .line 17
    iget-object v4, v7, LN7/Y;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, LN7/Y$A;->y:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    invoke-direct {v8, v4, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lx7/j;->i:I

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ln/U;->d(I)V

    .line 27
    .line 28
    .line 29
    sget-boolean v1, LJ7/a;->m:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v7, LN7/Y;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "m3u"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v7, LN7/Y;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, LN7/Y;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_9

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 214
    .line 215
    iget-object v9, v7, LN7/Y;->j:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, "onestream_api"

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_4

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_3
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_5

    .line 323
    .line 324
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_5
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    iget-object v9, v7, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 396
    .line 397
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    iget-object v1, v7, LN7/Y;->j:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const-string v12, "series"

    .line 438
    .line 439
    invoke-virtual/range {v9 .. v14}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-lez v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 492
    .line 493
    .line 494
    :cond_9
    :goto_2
    new-instance v9, LN7/Y$m;

    .line 495
    .line 496
    move-object v0, v9

    .line 497
    move-object v1, p0

    .line 498
    move-object/from16 v2, p4

    .line 499
    .line 500
    move/from16 v3, p2

    .line 501
    .line 502
    move-object/from16 v4, p1

    .line 503
    .line 504
    move-object/from16 v5, p3

    .line 505
    .line 506
    move/from16 v6, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, LN7/Y$m;-><init>(LN7/Y;Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$F;Ljava/util/ArrayList;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v9}, Ln/U;->f(Ln/U$d;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ln/U;->g()V

    .line 515
    .line 516
    .line 517
    :cond_a
    return-void
.end method

.method public final D1(ILN7/Y$E;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LN7/Y;->R:LK7/d;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v4, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, LK7/d;->r(Ljava/lang/String;Ljava/lang/String;LN7/Y$E;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public E0(Lcom/google/gson/JsonElement;)V
    .locals 12

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    const-string v1, "episodes"

    .line 4
    .line 5
    const-string v2, "seasons"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0, v8, v9}, LN7/Y;->H1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v6, p0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, p1, v6}, LN7/Y;->H1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    new-instance v5, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0, v5, v6}, LN7/Y;->x1(Lorg/json/JSONArray;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    instance-of v2, v2, Lorg/json/JSONArray;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v2, Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p0, v2, v1}, LN7/Y;->x1(Lorg/json/JSONArray;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_3
    nop

    .line 218
    :cond_7
    iget-object p1, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    :goto_4
    iget-object v0, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge p1, v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, p0, LN7/Y;->G:I

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 282
    .line 283
    iget-object v1, p0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    iget-object p1, p0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lez p1, :cond_a

    .line 300
    .line 301
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setCurrentSeasonEpisodeList(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-direct {p0}, LN7/Y;->z1()V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, LN7/Y;->r:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "mobile"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    :try_start_6
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput-object p1, p0, LN7/Y;->q:Lc4/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_4
    nop

    .line 341
    :cond_b
    :goto_5
    iget-object p1, p0, LN7/Y;->q:Lc4/e;

    .line 342
    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-virtual {p1}, Lc4/w;->c()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget v1, Lx7/l;->y6:I

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v0, " - "

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget v0, p0, LN7/Y;->G:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    const-string v0, "onestream_api"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    iget-object p1, p0, LN7/Y;->F:Ljava/lang/String;

    .line 400
    .line 401
    :goto_6
    move-object v5, p1

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v0, p0, LN7/Y;->E:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, LN7/Y;->C:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "series"

    .line 414
    .line 415
    invoke-static {p1, v0, v1, v3}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_6

    .line 420
    :goto_7
    iget-object p1, p0, LN7/Y;->q:Lc4/e;

    .line 421
    .line 422
    if-eqz p1, :cond_d

    .line 423
    .line 424
    invoke-virtual {p1}, Lc4/e;->r()Ld4/i;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    iget-object p1, p0, LN7/Y;->q:Lc4/e;

    .line 431
    .line 432
    invoke-virtual {p1}, Lc4/e;->r()Ld4/i;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_d

    .line 441
    .line 442
    iget-object p1, p0, LN7/Y;->q:Lc4/e;

    .line 443
    .line 444
    invoke-virtual {p1}, Lc4/e;->r()Ld4/i;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_d

    .line 457
    .line 458
    iget-object p1, p0, LN7/Y;->q:Lc4/e;

    .line 459
    .line 460
    invoke-virtual {p1}, Lc4/e;->r()Ld4/i;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_8

    .line 473
    :cond_d
    const-string p1, ""

    .line 474
    .line 475
    :goto_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_e

    .line 480
    .line 481
    new-instance p1, Landroid/content/Intent;

    .line 482
    .line 483
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 484
    .line 485
    const-class v1, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 486
    .line 487
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_a

    .line 496
    .line 497
    :cond_e
    iget-object v1, p0, LN7/Y;->D:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, p0, LN7/Y;->H:Ljava/lang/String;

    .line 500
    .line 501
    const-string v8, ""

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const-string v3, ""

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const-string v6, "videos/mp4"

    .line 508
    .line 509
    invoke-static/range {v1 .. v9}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v0, p0, LN7/Y;->I:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, p0, LN7/Y;->q:Lc4/e;

    .line 520
    .line 521
    iget-object v2, p0, LN7/Y;->j:Landroid/content/Context;

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    invoke-static {v0, v3, p1, v1, v2}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_a

    .line 528
    .line 529
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance p1, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ln/U;

    .line 540
    .line 541
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v2, p0, LN7/Y;->Q:Landroid/view/View;

    .line 544
    .line 545
    invoke-direct {v0, v1, v2}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget v2, Lx7/j;->m:I

    .line 553
    .line 554
    invoke-virtual {v0}, Ln/U;->b()Landroid/view/Menu;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 562
    .line 563
    iget-object v2, p0, LN7/Y;->j:Landroid/content/Context;

    .line 564
    .line 565
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    :try_start_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-lez v2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0}, Ln/U;->b()Landroid/view/Menu;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v4, p0, LN7/Y;->j:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget v5, Lx7/l;->H3:I

    .line 591
    .line 592
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v2, v3, v3, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 600
    .line 601
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, LN7/Y;->j:Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    sget v5, Lx7/l;->W4:I

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ge v2, v4, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0}, Ln/U;->b()Landroid/view/Menu;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    add-int/lit8 v5, v2, 0x1

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v7, p0, LN7/Y;->j:Landroid/content/Context;

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget v8, Lx7/l;->W4:I

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v7, " "

    .line 659
    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 668
    .line 669
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v4, v3, v5, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 688
    .line 689
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move v2, v5

    .line 693
    goto :goto_9

    .line 694
    :cond_10
    new-instance v1, LN7/Y$q;

    .line 695
    .line 696
    invoke-direct {v1, p0, p1}, LN7/Y$q;-><init>(LN7/Y;Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ln/U;->f(Ln/U$d;)V

    .line 700
    .line 701
    .line 702
    new-instance p1, LN7/Y$r;

    .line 703
    .line 704
    invoke-direct {p1, p0}, LN7/Y$r;-><init>(LN7/Y;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, p1}, Ln/U;->e(Ln/U$c;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ln/U;->g()V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_11
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 715
    .line 716
    const-string v2, ""

    .line 717
    .line 718
    iget-object p1, p0, LN7/Y;->E:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    const-string v4, "series"

    .line 725
    .line 726
    iget-object v5, p0, LN7/Y;->C:Ljava/lang/String;

    .line 727
    .line 728
    const-string v6, "0"

    .line 729
    .line 730
    iget-object v7, p0, LN7/Y;->D:Ljava/lang/String;

    .line 731
    .line 732
    const-string v9, ""

    .line 733
    .line 734
    const-string v10, ""

    .line 735
    .line 736
    const-string v11, ""

    .line 737
    .line 738
    const/4 v8, 0x0

    .line 739
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 740
    .line 741
    .line 742
    :catch_5
    :goto_a
    return-void
.end method

.method public final E1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN7/Y$A;

    .line 6
    .line 7
    iget-object v2, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p3, p0, LN7/Y;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v5, "series"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast p1, LN7/Y$E;

    .line 71
    .line 72
    iget-object v2, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object p4, p0, LN7/Y;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v5, "series"

    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN7/Y;->T:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "add"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LN7/Y;->S:LN7/Y$E;

    .line 18
    .line 19
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, LN7/Y;->m:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LN7/Y;->S:LN7/Y$E;

    .line 27
    .line 28
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 70
    .line 71
    iget-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, LN7/Y;->T:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f3(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, LN7/Y;->S:LN7/Y$E;

    .line 97
    .line 98
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 138
    .line 139
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 140
    .line 141
    iget-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, LN7/Y;->T:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f3(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception p1

    .line 160
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_1
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN7/Y;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final H1(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "cover_big"

    .line 2
    .line 3
    const-string v1, "cover"

    .line 4
    .line 5
    const-string v2, "overview"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "air_date"

    .line 10
    .line 11
    const-string v5, "season_number"

    .line 12
    .line 13
    const-string v6, "id"

    .line 14
    .line 15
    const-string v7, "episode_count"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    const-string v10, ""

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setAirDate(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v9, -0x1

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setEpisodeCount(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v4, v9, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setId(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v8, v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setName(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setOverview(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lorg/json/JSONObject;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eq v2, v9, :cond_5

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_5

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v8, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setSeasonNumber(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 335
    .line 336
    .line 337
    :goto_5
    :try_start_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_6

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_6
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :catch_0
    :try_start_3
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCover(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    .line 388
    :goto_6
    :try_start_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_7

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lorg/json/JSONObject;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_7

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, LN7/Y;->w:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, p1}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :catch_1
    :try_start_5
    invoke-virtual {v8, v10}, Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;->setCoverBig(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    iget-object p1, p0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    .line 443
    .line 444
    :catch_2
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 57

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual {v15, v14}, LN7/Y;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "showhidemoviename"

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "series"

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "onestream_api"

    .line 26
    .line 27
    const-string v3, "m3u"

    .line 28
    .line 29
    const-string v5, " "

    .line 30
    .line 31
    const-string v6, "\'"

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    if-ne v13, v11, :cond_11

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    check-cast v9, LN7/Y$A;

    .line 41
    .line 42
    iget-object v8, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v8, v15, LN7/Y;->i:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v8, :cond_10

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-lez v8, :cond_10

    .line 56
    .line 57
    iget-object v8, v15, LN7/Y;->j:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v8, :cond_e

    .line 60
    .line 61
    iget-object v8, v15, LN7/Y;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v10, v15, LN7/Y;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v10, v15, LN7/Y;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    iget-object v10, v15, LN7/Y;->i:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v4, v15, LN7/Y;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v12, v15, LN7/Y;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v11, v15, LN7/Y;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v27

    .line 153
    iget-object v11, v15, LN7/Y;->i:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move/from16 v28, v13

    .line 166
    .line 167
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v29

    .line 179
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 186
    .line 187
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v30

    .line 191
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v31

    .line 203
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 210
    .line 211
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v32

    .line 215
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 222
    .line 223
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v33

    .line 227
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v34

    .line 239
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v35

    .line 251
    iget-object v13, v15, LN7/Y;->i:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    move-object/from16 p1, v12

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v12, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, v9, LN7/Y$A;->u:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v9, LN7/Y$A;->v:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v12, "S"

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v12, ":E"

    .line 294
    .line 295
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    if-ne v1, v12, :cond_0

    .line 310
    .line 311
    iget-object v1, v9, LN7/Y$A;->u:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :goto_0
    move-object v1, v0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_0
    iget-object v1, v9, LN7/Y$A;->u:Landroid/widget/TextView;

    .line 323
    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    :goto_1
    :try_start_1
    invoke-static/range {v27 .. v27}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 335
    .line 336
    div-float/2addr v1, v4

    .line 337
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    :try_start_2
    invoke-static {v11}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    goto :goto_3

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v4, v0

    .line 348
    goto :goto_2

    .line 349
    :catch_2
    move-exception v0

    .line 350
    move-object v4, v0

    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_3
    int-to-float v1, v1

    .line 357
    int-to-float v4, v4

    .line 358
    div-float/2addr v1, v4

    .line 359
    const/high16 v4, 0x42c80000    # 100.0f

    .line 360
    .line 361
    mul-float v1, v1, v4

    .line 362
    .line 363
    :try_start_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    goto :goto_4

    .line 368
    :catch_3
    nop

    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_4
    if-eqz v1, :cond_1

    .line 371
    .line 372
    :try_start_5
    iget-object v4, v9, LN7/Y$A;->A:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v9, LN7/Y$A;->B:Landroid/widget/ProgressBar;

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 381
    .line 382
    .line 383
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 387
    if-nez v1, :cond_2

    .line 388
    .line 389
    :try_start_6
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v8}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v4, v9, LN7/Y$A;->x:Landroid/widget/ImageView;

    .line 408
    .line 409
    new-instance v5, LN7/Y$a;

    .line 410
    .line 411
    invoke-direct {v5, v15, v9}, LN7/Y$a;-><init>(LN7/Y;LN7/Y$A;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4, v5}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_4
    :try_start_7
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v4, v15, LN7/Y;->j:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget v5, Lx7/g;->I1:I

    .line 431
    .line 432
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v1, v4}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v4, v9, LN7/Y$A;->x:Landroid/widget/ImageView;

    .line 453
    .line 454
    new-instance v5, LN7/Y$s;

    .line 455
    .line 456
    invoke-direct {v5, v15}, LN7/Y$s;-><init>(LN7/Y;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4, v5}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v9, LN7/Y$A;->u:Landroid/widget/TextView;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_2
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v4, v15, LN7/Y;->j:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget v5, Lx7/g;->I1:I

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1, v4}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v4, v9, LN7/Y$A;->x:Landroid/widget/ImageView;

    .line 504
    .line 505
    new-instance v5, LN7/Y$t;

    .line 506
    .line 507
    invoke-direct {v5, v15}, LN7/Y$t;-><init>(LN7/Y;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4, v5}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v9, LN7/Y$A;->u:Landroid/widget/TextView;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :goto_5
    iget-object v1, v15, LN7/Y;->i:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v15, LN7/Y;->F:Ljava/lang/String;

    .line 532
    .line 533
    sget-boolean v1, LJ7/a;->m:Z

    .line 534
    .line 535
    if-eqz v1, :cond_b

    .line 536
    .line 537
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_6

    .line 548
    .line 549
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 550
    .line 551
    if-eqz v1, :cond_5

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-lez v1, :cond_5

    .line 558
    .line 559
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_4

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, v15, LN7/Y;->F:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_3

    .line 588
    .line 589
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_3
    iget-object v2, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 597
    .line 598
    const/4 v3, 0x4

    .line 599
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_4
    :goto_7
    move-object/from16 v11, p1

    .line 604
    .line 605
    :goto_8
    const/4 v13, 0x0

    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_5
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 609
    .line 610
    const/4 v2, 0x4

    .line 611
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_6
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v1, :cond_a

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-lez v1, :cond_a

    .line 624
    .line 625
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_4

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 642
    .line 643
    iget-object v4, v15, LN7/Y;->j:Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_8

    .line 654
    .line 655
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_7

    .line 664
    .line 665
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_7
    iget-object v3, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 673
    .line 674
    const/4 v4, 0x4

    .line 675
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v11, p1

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_8
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    move-object/from16 v11, p1

    .line 690
    .line 691
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_9

    .line 696
    .line 697
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_9
    iget-object v3, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 705
    .line 706
    const/4 v4, 0x4

    .line 707
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :goto_a
    move-object/from16 p1, v11

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_a
    move-object/from16 v11, p1

    .line 714
    .line 715
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 716
    .line 717
    const/4 v2, 0x4

    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_b
    move-object/from16 v11, p1

    .line 723
    .line 724
    iget-object v1, v15, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 725
    .line 726
    invoke-static {v11}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v19

    .line 730
    const-string v21, "series"

    .line 731
    .line 732
    iget-object v2, v15, LN7/Y;->j:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 735
    .line 736
    .line 737
    move-result v22

    .line 738
    move-object/from16 v18, v1

    .line 739
    .line 740
    move-object/from16 v20, v24

    .line 741
    .line 742
    move-object/from16 v23, v11

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-lez v1, :cond_c

    .line 753
    .line 754
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_c
    const/4 v13, 0x0

    .line 762
    iget-object v1, v9, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 763
    .line 764
    const/4 v2, 0x4

    .line 765
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    :goto_b
    iget-object v7, v9, LN7/Y$A;->y:Landroidx/cardview/widget/CardView;

    .line 769
    .line 770
    new-instance v6, LN7/Y$u;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 771
    .line 772
    move-object v1, v6

    .line 773
    move-object/from16 v2, p0

    .line 774
    .line 775
    move-object v3, v11

    .line 776
    move-object/from16 v4, v34

    .line 777
    .line 778
    move-object/from16 v5, v17

    .line 779
    .line 780
    move-object/from16 v36, v6

    .line 781
    .line 782
    move-object/from16 v6, v29

    .line 783
    .line 784
    move-object/from16 v37, v7

    .line 785
    .line 786
    move-object v7, v8

    .line 787
    move-object/from16 v18, v8

    .line 788
    .line 789
    move-object/from16 v8, v30

    .line 790
    .line 791
    move-object/from16 v38, v9

    .line 792
    .line 793
    move-object/from16 v9, v35

    .line 794
    .line 795
    move/from16 v19, v10

    .line 796
    .line 797
    move-object/from16 v10, v32

    .line 798
    .line 799
    move-object/from16 v16, v11

    .line 800
    .line 801
    move-object/from16 v11, v31

    .line 802
    .line 803
    move-object/from16 v20, v16

    .line 804
    .line 805
    move/from16 v12, v19

    .line 806
    .line 807
    move/from16 v39, v28

    .line 808
    .line 809
    move-object/from16 v13, v33

    .line 810
    .line 811
    move-object/from16 v14, v27

    .line 812
    .line 813
    move-object/from16 v15, v24

    .line 814
    .line 815
    move/from16 v16, p2

    .line 816
    .line 817
    :try_start_8
    invoke-direct/range {v1 .. v16}, LN7/Y$u;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v2, v36

    .line 821
    .line 822
    move-object/from16 v1, v37

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v15, v38

    .line 828
    .line 829
    iget-object v14, v15, LN7/Y$A;->x:Landroid/widget/ImageView;

    .line 830
    .line 831
    new-instance v13, LN7/Y$v;

    .line 832
    .line 833
    move-object v1, v13

    .line 834
    move-object/from16 v2, p0

    .line 835
    .line 836
    move-object/from16 v3, v20

    .line 837
    .line 838
    move-object/from16 v4, v34

    .line 839
    .line 840
    move-object/from16 v5, v17

    .line 841
    .line 842
    move-object/from16 v6, v29

    .line 843
    .line 844
    move-object/from16 v7, v18

    .line 845
    .line 846
    move-object/from16 v8, v30

    .line 847
    .line 848
    move-object/from16 v9, v35

    .line 849
    .line 850
    move-object/from16 v10, v32

    .line 851
    .line 852
    move-object/from16 v11, v31

    .line 853
    .line 854
    move/from16 v12, v19

    .line 855
    .line 856
    move-object/from16 v40, v13

    .line 857
    .line 858
    move-object/from16 v13, v33

    .line 859
    .line 860
    move-object/from16 v41, v14

    .line 861
    .line 862
    move-object/from16 v14, v27

    .line 863
    .line 864
    move-object/from16 v42, v15

    .line 865
    .line 866
    move-object/from16 v15, v24

    .line 867
    .line 868
    move/from16 v16, p2

    .line 869
    .line 870
    invoke-direct/range {v1 .. v16}, LN7/Y$v;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v2, v40

    .line 874
    .line 875
    move-object/from16 v1, v41

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v15, v42

    .line 881
    .line 882
    iget-object v14, v15, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 883
    .line 884
    new-instance v13, LN7/Y$w;

    .line 885
    .line 886
    move-object v1, v13

    .line 887
    move-object/from16 v2, p0

    .line 888
    .line 889
    move-object/from16 v3, v20

    .line 890
    .line 891
    move-object/from16 v4, v34

    .line 892
    .line 893
    move-object/from16 v5, v17

    .line 894
    .line 895
    move-object/from16 v6, v29

    .line 896
    .line 897
    move-object/from16 v7, v18

    .line 898
    .line 899
    move-object/from16 v8, v30

    .line 900
    .line 901
    move-object/from16 v9, v35

    .line 902
    .line 903
    move-object/from16 v10, v32

    .line 904
    .line 905
    move-object/from16 v11, v31

    .line 906
    .line 907
    move/from16 v12, v19

    .line 908
    .line 909
    move-object/from16 v43, v13

    .line 910
    .line 911
    move-object/from16 v13, v33

    .line 912
    .line 913
    move-object/from16 v44, v14

    .line 914
    .line 915
    move-object/from16 v14, v27

    .line 916
    .line 917
    move-object/from16 v45, v15

    .line 918
    .line 919
    move-object/from16 v15, v24

    .line 920
    .line 921
    move/from16 v16, p2

    .line 922
    .line 923
    invoke-direct/range {v1 .. v16}, LN7/Y$w;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, v43

    .line 927
    .line 928
    move-object/from16 v1, v44

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, v45

    .line 934
    .line 935
    iget-object v2, v1, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 936
    .line 937
    new-instance v3, LN7/Y$x;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 938
    .line 939
    move-object/from16 v15, p0

    .line 940
    .line 941
    move/from16 v14, p2

    .line 942
    .line 943
    move/from16 v13, v39

    .line 944
    .line 945
    :try_start_9
    invoke-direct {v3, v15, v1, v14, v13}, LN7/Y$x;-><init>(LN7/Y;LN7/Y$A;II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, LN7/Y$A;->x:Landroid/widget/ImageView;

    .line 952
    .line 953
    new-instance v3, LN7/Y$y;

    .line 954
    .line 955
    invoke-direct {v3, v15, v1, v14, v13}, LN7/Y$y;-><init>(LN7/Y;LN7/Y$A;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, LN7/Y$A;->y:Landroidx/cardview/widget/CardView;

    .line 962
    .line 963
    new-instance v3, LN7/Y$z;

    .line 964
    .line 965
    invoke-direct {v3, v15, v1, v14, v13}, LN7/Y$z;-><init>(LN7/Y;LN7/Y$A;II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 969
    .line 970
    .line 971
    sget v2, LJ7/a;->c0:I

    .line 972
    .line 973
    if-ne v14, v2, :cond_d

    .line 974
    .line 975
    sget-boolean v2, LJ7/a;->d0:Z

    .line 976
    .line 977
    if-eqz v2, :cond_d

    .line 978
    .line 979
    const/4 v12, 0x1

    .line 980
    iput-boolean v12, v15, LN7/Y;->M:Z

    .line 981
    .line 982
    const/4 v11, 0x0

    .line 983
    sput-boolean v11, LJ7/a;->d0:Z

    .line 984
    .line 985
    iget-object v2, v1, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 988
    .line 989
    .line 990
    sput v11, LJ7/a;->c0:I

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_d
    :goto_c
    const/4 v11, 0x0

    .line 994
    goto :goto_d

    .line 995
    :catch_5
    move-exception v0

    .line 996
    move-object/from16 v15, p0

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_e
    move-object v1, v9

    .line 1001
    goto :goto_c

    .line 1002
    :goto_d
    iget-object v2, v1, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 1003
    .line 1004
    new-instance v3, LN7/Y$D;

    .line 1005
    .line 1006
    invoke-direct {v3, v15, v14}, LN7/Y$D;-><init>(LN7/Y;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, LN7/Y;->y1()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-ne v14, v2, :cond_10

    .line 1017
    .line 1018
    iget-object v2, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1019
    .line 1020
    instance-of v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 1021
    .line 1022
    if-eqz v2, :cond_f

    .line 1023
    .line 1024
    iget-boolean v2, v15, LN7/Y;->W:Z

    .line 1025
    .line 1026
    if-eqz v2, :cond_10

    .line 1027
    .line 1028
    iget-object v1, v1, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1031
    .line 1032
    .line 1033
    iput-boolean v11, v15, LN7/Y;->W:Z

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_f
    iget-object v1, v1, LN7/Y$A;->w:Landroid/widget/RelativeLayout;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1043
    .line 1044
    .line 1045
    :cond_10
    :goto_f
    move-object v1, v15

    .line 1046
    goto/16 :goto_37

    .line 1047
    .line 1048
    :cond_11
    const/4 v11, 0x0

    .line 1049
    const/4 v12, 0x1

    .line 1050
    move-object/from16 v10, p1

    .line 1051
    .line 1052
    check-cast v10, LN7/Y$E;

    .line 1053
    .line 1054
    iget-object v4, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1055
    .line 1056
    const/4 v8, 0x4

    .line 1057
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_a
    iget-object v4, v15, LN7/Y;->f:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    if-eqz v4, :cond_10

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-lez v4, :cond_10

    .line 1069
    .line 1070
    iget-object v4, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1071
    .line 1072
    if-eqz v4, :cond_3f

    .line 1073
    .line 1074
    iget-object v4, v15, LN7/Y;->f:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 1086
    if-eqz v8, :cond_12

    .line 1087
    .line 1088
    :try_start_b
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1092
    move-object/from16 v24, v8

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :catch_6
    move-exception v0

    .line 1096
    move-object v2, v0

    .line 1097
    move-object v1, v15

    .line 1098
    goto/16 :goto_36

    .line 1099
    .line 1100
    :cond_12
    move-object/from16 v24, v7

    .line 1101
    .line 1102
    :goto_10
    :try_start_c
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 1106
    if-eqz v8, :cond_13

    .line 1107
    .line 1108
    :try_start_d
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1112
    goto :goto_11

    .line 1113
    :cond_13
    move-object v8, v7

    .line 1114
    :goto_11
    :try_start_e
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1118
    if-eqz v9, :cond_14

    .line 1119
    .line 1120
    :try_start_f
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1124
    move-object/from16 v25, v9

    .line 1125
    .line 1126
    goto :goto_12

    .line 1127
    :cond_14
    move-object/from16 v25, v7

    .line 1128
    .line 1129
    :goto_12
    :try_start_10
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 1130
    .line 1131
    .line 1132
    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1133
    const/4 v11, -0x1

    .line 1134
    if-eq v9, v11, :cond_15

    .line 1135
    .line 1136
    :try_start_11
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 1137
    .line 1138
    .line 1139
    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1140
    move v11, v9

    .line 1141
    :cond_15
    :try_start_12
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v17
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 1149
    if-eqz v17, :cond_16

    .line 1150
    .line 1151
    :try_start_13
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1155
    move-object/from16 v46, v17

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_16
    move-object/from16 v46, v7

    .line 1159
    .line 1160
    :goto_13
    :try_start_14
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 1164
    if-eqz v17, :cond_17

    .line 1165
    .line 1166
    :try_start_15
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v17
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 1170
    move-object/from16 v32, v17

    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_17
    move-object/from16 v32, v7

    .line 1174
    .line 1175
    :goto_14
    :try_start_16
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v17
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 1179
    if-eqz v17, :cond_18

    .line 1180
    .line 1181
    :try_start_17
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v17
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 1185
    move-object/from16 v33, v17

    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_18
    move-object/from16 v33, v7

    .line 1189
    .line 1190
    :goto_15
    :try_start_18
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v17
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 1194
    if-eqz v17, :cond_19

    .line 1195
    .line 1196
    :try_start_19
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v17
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    .line 1200
    move-object/from16 v34, v17

    .line 1201
    .line 1202
    goto :goto_16

    .line 1203
    :cond_19
    move-object/from16 v34, v7

    .line 1204
    .line 1205
    :goto_16
    :try_start_1a
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1209
    if-eqz v17, :cond_1a

    .line 1210
    .line 1211
    :try_start_1b
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v17
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 1215
    move-object/from16 v35, v17

    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_1a
    move-object/from16 v35, v7

    .line 1219
    .line 1220
    :goto_17
    :try_start_1c
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v17
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1224
    if-eqz v17, :cond_1b

    .line 1225
    .line 1226
    :try_start_1d
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v17
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    .line 1230
    move-object/from16 v36, v17

    .line 1231
    .line 1232
    goto :goto_18

    .line 1233
    :cond_1b
    move-object/from16 v36, v7

    .line 1234
    .line 1235
    :goto_18
    :try_start_1e
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v17
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1239
    if-eqz v17, :cond_1c

    .line 1240
    .line 1241
    :try_start_1f
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v17
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1245
    move-object/from16 v37, v17

    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_1c
    move-object/from16 v37, v7

    .line 1249
    .line 1250
    :goto_19
    :try_start_20
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v17
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 1254
    if-eqz v17, :cond_1d

    .line 1255
    .line 1256
    :try_start_21
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v17

    .line 1260
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1261
    .line 1262
    .line 1263
    move-result v17

    .line 1264
    if-lez v17, :cond_1d

    .line 1265
    .line 1266
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v17
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 1270
    :try_start_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v19
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    .line 1274
    move/from16 v39, v13

    .line 1275
    .line 1276
    :try_start_23
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v12

    .line 1280
    long-to-int v13, v12

    .line 1281
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 1285
    move-object v13, v12

    .line 1286
    goto :goto_1c

    .line 1287
    :catch_7
    move-exception v0

    .line 1288
    :goto_1a
    move-object v12, v0

    .line 1289
    goto :goto_1b

    .line 1290
    :catch_8
    move-exception v0

    .line 1291
    move/from16 v39, v13

    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :goto_1b
    :try_start_24
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    .line 1295
    .line 1296
    .line 1297
    move-object/from16 v13, v17

    .line 1298
    .line 1299
    goto :goto_1c

    .line 1300
    :cond_1d
    move/from16 v39, v13

    .line 1301
    .line 1302
    move-object v13, v7

    .line 1303
    :goto_1c
    :try_start_25
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e

    .line 1307
    if-eqz v12, :cond_1e

    .line 1308
    .line 1309
    :try_start_26
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v12
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    .line 1313
    move-object/from16 v38, v12

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_1e
    move-object/from16 v38, v7

    .line 1317
    .line 1318
    :goto_1d
    :try_start_27
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    .line 1322
    if-eqz v12, :cond_1f

    .line 1323
    .line 1324
    :try_start_28
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    .line 1328
    move-object/from16 v40, v12

    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_1f
    move-object/from16 v40, v7

    .line 1332
    .line 1333
    :goto_1e
    :try_start_29
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v12
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    .line 1337
    if-eqz v12, :cond_20

    .line 1338
    .line 1339
    :try_start_2a
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    .line 1343
    move-object/from16 v41, v12

    .line 1344
    .line 1345
    goto :goto_1f

    .line 1346
    :cond_20
    move-object/from16 v41, v7

    .line 1347
    .line 1348
    :goto_1f
    :try_start_2b
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    .line 1352
    if-eqz v12, :cond_21

    .line 1353
    .line 1354
    :try_start_2c
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    .line 1358
    move-object/from16 v42, v12

    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_21
    move-object/from16 v42, v7

    .line 1362
    .line 1363
    :goto_20
    :try_start_2d
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v12
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e

    .line 1367
    if-eqz v12, :cond_22

    .line 1368
    .line 1369
    :try_start_2e
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v12
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_6

    .line 1373
    move-object/from16 v43, v12

    .line 1374
    .line 1375
    goto :goto_21

    .line 1376
    :cond_22
    move-object/from16 v43, v7

    .line 1377
    .line 1378
    :goto_21
    :try_start_2f
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e

    .line 1382
    if-eqz v12, :cond_23

    .line 1383
    .line 1384
    :try_start_30
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    move-object/from16 p1, v12

    .line 1389
    .line 1390
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v12

    .line 1394
    iput-object v12, v15, LN7/Y;->F:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    .line 1395
    .line 1396
    move-object/from16 v12, p1

    .line 1397
    .line 1398
    goto :goto_22

    .line 1399
    :cond_23
    move-object v12, v7

    .line 1400
    :goto_22
    :try_start_31
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCmd()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v17
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e

    .line 1404
    if-eqz v17, :cond_24

    .line 1405
    .line 1406
    :try_start_32
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCmd()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v17
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    .line 1410
    move-object/from16 v44, v17

    .line 1411
    .line 1412
    goto :goto_23

    .line 1413
    :cond_24
    move-object/from16 v44, v7

    .line 1414
    .line 1415
    :goto_23
    :try_start_33
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    iget-object v14, v10, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 1424
    .line 1425
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_e

    .line 1426
    .line 1427
    .line 1428
    const/4 v14, 0x1

    .line 1429
    if-ne v1, v14, :cond_25

    .line 1430
    .line 1431
    :try_start_34
    iget-object v1, v10, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 1432
    .line 1433
    const/4 v14, 0x0

    .line 1434
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_6

    .line 1435
    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_25
    :try_start_35
    iget-object v1, v10, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 1439
    .line 1440
    const/16 v14, 0x8

    .line 1441
    .line 1442
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_e

    .line 1443
    .line 1444
    .line 1445
    :goto_24
    if-eqz v13, :cond_26

    .line 1446
    .line 1447
    :try_start_36
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-nez v1, :cond_26

    .line 1452
    .line 1453
    const-string v1, "0"

    .line 1454
    .line 1455
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-nez v1, :cond_26

    .line 1460
    .line 1461
    iget-object v1, v10, LN7/Y$E;->C:Landroid/widget/TextView;

    .line 1462
    .line 1463
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v10, LN7/Y$E;->B:Landroidx/cardview/widget/CardView;

    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_6

    .line 1470
    .line 1471
    .line 1472
    :goto_25
    move-object/from16 v14, v46

    .line 1473
    .line 1474
    goto :goto_26

    .line 1475
    :cond_26
    :try_start_37
    iget-object v1, v10, LN7/Y$E;->B:Landroidx/cardview/widget/CardView;

    .line 1476
    .line 1477
    const/16 v14, 0x8

    .line 1478
    .line 1479
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_25

    .line 1483
    :goto_26
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_e

    .line 1487
    if-nez v1, :cond_27

    .line 1488
    .line 1489
    :try_start_38
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1490
    .line 1491
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v1, v14}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v7, v10, LN7/Y$E;->w:Landroid/widget/ImageView;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9

    .line 1508
    .line 1509
    move-object/from16 p1, v13

    .line 1510
    .line 1511
    :try_start_39
    new-instance v13, LN7/Y$b;

    .line 1512
    .line 1513
    invoke-direct {v13, v15, v10}, LN7/Y$b;-><init>(LN7/Y;LN7/Y$E;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v7, v13}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_a

    .line 1517
    .line 1518
    .line 1519
    goto :goto_27

    .line 1520
    :catch_9
    move-object/from16 p1, v13

    .line 1521
    .line 1522
    :catch_a
    :try_start_3a
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1523
    .line 1524
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iget-object v7, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1529
    .line 1530
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    sget v13, Lx7/g;->I1:I

    .line 1535
    .line 1536
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    invoke-virtual {v1, v7}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget-object v7, v10, LN7/Y$E;->w:Landroid/widget/ImageView;

    .line 1557
    .line 1558
    new-instance v13, LN7/Y$c;

    .line 1559
    .line 1560
    invoke-direct {v13, v15}, LN7/Y$c;-><init>(LN7/Y;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v7, v13}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v10, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 1567
    .line 1568
    const/4 v7, 0x0

    .line 1569
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_6

    .line 1570
    .line 1571
    .line 1572
    goto :goto_27

    .line 1573
    :cond_27
    move-object/from16 p1, v13

    .line 1574
    .line 1575
    :try_start_3b
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1576
    .line 1577
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    iget-object v7, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    sget v13, Lx7/g;->I1:I

    .line 1588
    .line 1589
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v7

    .line 1593
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    invoke-virtual {v1, v7}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v1}, Lw7/x;->a()Lw7/x;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v7, v10, LN7/Y$E;->w:Landroid/widget/ImageView;

    .line 1610
    .line 1611
    new-instance v13, LN7/Y$d;

    .line 1612
    .line 1613
    invoke-direct {v13, v15}, LN7/Y$d;-><init>(LN7/Y;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v7, v13}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v10, LN7/Y$E;->u:Landroid/widget/TextView;

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    :goto_27
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v45

    .line 1633
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1634
    .line 1635
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    .line 1643
    const-string v13, "stalker_api"

    .line 1644
    .line 1645
    if-eqz v1, :cond_2d

    .line 1646
    .line 1647
    :try_start_3c
    sget-boolean v1, LJ7/a;->m:Z

    .line 1648
    .line 1649
    if-eqz v1, :cond_2b

    .line 1650
    .line 1651
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    if-eqz v1, :cond_2a

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-lez v1, :cond_2a

    .line 1660
    .line 1661
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-eqz v2, :cond_29

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getUrl()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_28

    .line 1688
    .line 1689
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1690
    .line 1691
    const/4 v2, 0x0

    .line 1692
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_29

    .line 1696
    :cond_28
    iget-object v2, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1697
    .line 1698
    const/4 v3, 0x4

    .line 1699
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_28

    .line 1703
    :cond_29
    :goto_29
    const/4 v6, 0x4

    .line 1704
    const/4 v7, 0x0

    .line 1705
    const/4 v8, 0x1

    .line 1706
    goto/16 :goto_2e

    .line 1707
    .line 1708
    :cond_2a
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1709
    .line 1710
    const/4 v2, 0x4

    .line 1711
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_29

    .line 1715
    :cond_2b
    iget-object v1, v15, LN7/Y;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1716
    .line 1717
    iget-object v2, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1718
    .line 1719
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    invoke-virtual {v1, v12, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-lez v1, :cond_2c

    .line 1732
    .line 1733
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1734
    .line 1735
    const/4 v2, 0x0

    .line 1736
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_29

    .line 1740
    :cond_2c
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1741
    .line 1742
    const/4 v2, 0x4

    .line 1743
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_6

    .line 1744
    .line 1745
    .line 1746
    goto :goto_29

    .line 1747
    :cond_2d
    :try_start_3d
    iget-object v1, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1748
    .line 1749
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e

    .line 1757
    if-eqz v1, :cond_30

    .line 1758
    .line 1759
    :try_start_3e
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getFav()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_b

    .line 1763
    :goto_2a
    const/4 v8, 0x1

    .line 1764
    goto :goto_2b

    .line 1765
    :catch_b
    nop

    .line 1766
    const/4 v1, 0x0

    .line 1767
    goto :goto_2a

    .line 1768
    :goto_2b
    if-ne v1, v8, :cond_2f

    .line 1769
    .line 1770
    :try_start_3f
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1771
    .line 1772
    const/4 v2, 0x0

    .line 1773
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_2e
    :goto_2c
    const/4 v6, 0x4

    .line 1777
    const/4 v7, 0x0

    .line 1778
    goto/16 :goto_2e

    .line 1779
    .line 1780
    :cond_2f
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1781
    .line 1782
    const/4 v2, 0x4

    .line 1783
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_6

    .line 1784
    .line 1785
    .line 1786
    goto :goto_2c

    .line 1787
    :cond_30
    const/4 v8, 0x1

    .line 1788
    :try_start_40
    sget-boolean v1, LJ7/a;->m:Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_e

    .line 1789
    .line 1790
    if-eqz v1, :cond_35

    .line 1791
    .line 1792
    :try_start_41
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    if-eqz v1, :cond_34

    .line 1795
    .line 1796
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-lez v1, :cond_34

    .line 1801
    .line 1802
    iget-object v1, v15, LN7/Y;->g:Ljava/util/ArrayList;

    .line 1803
    .line 1804
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-eqz v3, :cond_2e

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 1819
    .line 1820
    iget-object v4, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1821
    .line 1822
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_32

    .line 1831
    .line 1832
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_31

    .line 1841
    .line 1842
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1843
    .line 1844
    const/4 v2, 0x0

    .line 1845
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_2c

    .line 1849
    :cond_31
    iget-object v3, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1850
    .line 1851
    const/4 v4, 0x4

    .line 1852
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_2d

    .line 1856
    :cond_32
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-ne v3, v11, :cond_33

    .line 1861
    .line 1862
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1863
    .line 1864
    const/4 v2, 0x0

    .line 1865
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_2c

    .line 1869
    :cond_33
    iget-object v3, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1870
    .line 1871
    const/4 v4, 0x4

    .line 1872
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_2d

    .line 1876
    :cond_34
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1877
    .line 1878
    const/4 v2, 0x4

    .line 1879
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6

    .line 1880
    .line 1881
    .line 1882
    goto :goto_2c

    .line 1883
    :cond_35
    :try_start_42
    iget-object v1, v15, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1884
    .line 1885
    const-string v29, "series"

    .line 1886
    .line 1887
    iget-object v2, v15, LN7/Y;->j:Landroid/content/Context;

    .line 1888
    .line 1889
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v30

    .line 1893
    move-object/from16 v26, v1

    .line 1894
    .line 1895
    move/from16 v27, v11

    .line 1896
    .line 1897
    move-object/from16 v28, v38

    .line 1898
    .line 1899
    move-object/from16 v31, v9

    .line 1900
    .line 1901
    invoke-virtual/range {v26 .. v31}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_e

    .line 1909
    if-lez v1, :cond_36

    .line 1910
    .line 1911
    :try_start_43
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1912
    .line 1913
    const/4 v7, 0x0

    .line 1914
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_6

    .line 1915
    .line 1916
    .line 1917
    const/4 v6, 0x4

    .line 1918
    goto :goto_2e

    .line 1919
    :cond_36
    const/4 v7, 0x0

    .line 1920
    :try_start_44
    iget-object v1, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 1921
    .line 1922
    const/4 v6, 0x4

    .line 1923
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1924
    .line 1925
    .line 1926
    :goto_2e
    iget-object v5, v10, LN7/Y$E;->x:Landroidx/cardview/widget/CardView;

    .line 1927
    .line 1928
    new-instance v4, LN7/Y$e;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_e

    .line 1929
    .line 1930
    move-object v1, v4

    .line 1931
    move-object/from16 v2, p0

    .line 1932
    .line 1933
    move-object v3, v12

    .line 1934
    move-object/from16 v47, v4

    .line 1935
    .line 1936
    move-object/from16 v4, v45

    .line 1937
    .line 1938
    move-object/from16 v48, v5

    .line 1939
    .line 1940
    move-object v5, v14

    .line 1941
    const/16 v16, 0x4

    .line 1942
    .line 1943
    move/from16 v6, p2

    .line 1944
    .line 1945
    const/16 v17, 0x0

    .line 1946
    .line 1947
    move-object/from16 v7, v24

    .line 1948
    .line 1949
    const/16 v18, 0x1

    .line 1950
    .line 1951
    move-object/from16 v8, v25

    .line 1952
    .line 1953
    move-object/from16 v26, v9

    .line 1954
    .line 1955
    move v9, v11

    .line 1956
    move-object/from16 v49, v10

    .line 1957
    .line 1958
    move-object/from16 v10, v32

    .line 1959
    .line 1960
    move/from16 v27, v11

    .line 1961
    .line 1962
    move-object/from16 v11, v33

    .line 1963
    .line 1964
    move-object/from16 v28, v12

    .line 1965
    .line 1966
    move-object/from16 v12, v34

    .line 1967
    .line 1968
    move-object/from16 v30, p1

    .line 1969
    .line 1970
    move-object/from16 v50, v13

    .line 1971
    .line 1972
    move/from16 v29, v39

    .line 1973
    .line 1974
    move-object/from16 v13, v35

    .line 1975
    .line 1976
    move-object/from16 v31, v14

    .line 1977
    .line 1978
    move-object/from16 v14, v36

    .line 1979
    .line 1980
    move-object/from16 v15, v37

    .line 1981
    .line 1982
    move-object/from16 v16, v30

    .line 1983
    .line 1984
    move-object/from16 v17, v38

    .line 1985
    .line 1986
    move-object/from16 v18, v40

    .line 1987
    .line 1988
    move-object/from16 v19, v41

    .line 1989
    .line 1990
    move-object/from16 v20, v42

    .line 1991
    .line 1992
    move-object/from16 v21, v43

    .line 1993
    .line 1994
    move-object/from16 v22, v44

    .line 1995
    .line 1996
    move-object/from16 v23, v26

    .line 1997
    .line 1998
    :try_start_45
    invoke-direct/range {v1 .. v23}, LN7/Y$e;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v2, v47

    .line 2002
    .line 2003
    move-object/from16 v1, v48

    .line 2004
    .line 2005
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v15, v49

    .line 2009
    .line 2010
    iget-object v14, v15, LN7/Y$E;->w:Landroid/widget/ImageView;

    .line 2011
    .line 2012
    new-instance v13, LN7/Y$f;

    .line 2013
    .line 2014
    move-object v1, v13

    .line 2015
    move-object/from16 v2, p0

    .line 2016
    .line 2017
    move-object/from16 v3, v28

    .line 2018
    .line 2019
    move-object/from16 v4, v45

    .line 2020
    .line 2021
    move-object/from16 v5, v31

    .line 2022
    .line 2023
    move/from16 v6, p2

    .line 2024
    .line 2025
    move-object/from16 v7, v24

    .line 2026
    .line 2027
    move-object/from16 v8, v25

    .line 2028
    .line 2029
    move/from16 v9, v27

    .line 2030
    .line 2031
    move-object/from16 v10, v32

    .line 2032
    .line 2033
    move-object/from16 v11, v33

    .line 2034
    .line 2035
    move-object/from16 v12, v34

    .line 2036
    .line 2037
    move-object/from16 v51, v13

    .line 2038
    .line 2039
    move-object/from16 v13, v35

    .line 2040
    .line 2041
    move-object/from16 v52, v14

    .line 2042
    .line 2043
    move-object/from16 v14, v36

    .line 2044
    .line 2045
    move-object/from16 v53, v15

    .line 2046
    .line 2047
    move-object/from16 v15, v37

    .line 2048
    .line 2049
    move-object/from16 v16, v30

    .line 2050
    .line 2051
    move-object/from16 v17, v38

    .line 2052
    .line 2053
    move-object/from16 v18, v40

    .line 2054
    .line 2055
    move-object/from16 v19, v41

    .line 2056
    .line 2057
    move-object/from16 v20, v42

    .line 2058
    .line 2059
    move-object/from16 v21, v43

    .line 2060
    .line 2061
    move-object/from16 v22, v44

    .line 2062
    .line 2063
    move-object/from16 v23, v26

    .line 2064
    .line 2065
    invoke-direct/range {v1 .. v23}, LN7/Y$f;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    move-object/from16 v2, v51

    .line 2069
    .line 2070
    move-object/from16 v1, v52

    .line 2071
    .line 2072
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v15, v53

    .line 2076
    .line 2077
    iget-object v14, v15, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2078
    .line 2079
    new-instance v13, LN7/Y$g;

    .line 2080
    .line 2081
    move-object v1, v13

    .line 2082
    move-object/from16 v2, p0

    .line 2083
    .line 2084
    move-object/from16 v3, v28

    .line 2085
    .line 2086
    move-object/from16 v4, v45

    .line 2087
    .line 2088
    move-object/from16 v5, v31

    .line 2089
    .line 2090
    move/from16 v6, p2

    .line 2091
    .line 2092
    move-object/from16 v7, v24

    .line 2093
    .line 2094
    move-object/from16 v8, v25

    .line 2095
    .line 2096
    move/from16 v9, v27

    .line 2097
    .line 2098
    move-object/from16 v10, v32

    .line 2099
    .line 2100
    move-object/from16 v11, v33

    .line 2101
    .line 2102
    move-object/from16 v12, v34

    .line 2103
    .line 2104
    move-object/from16 v54, v13

    .line 2105
    .line 2106
    move-object/from16 v13, v35

    .line 2107
    .line 2108
    move-object/from16 v55, v14

    .line 2109
    .line 2110
    move-object/from16 v14, v36

    .line 2111
    .line 2112
    move-object/from16 v56, v15

    .line 2113
    .line 2114
    move-object/from16 v15, v37

    .line 2115
    .line 2116
    move-object/from16 v16, v30

    .line 2117
    .line 2118
    move-object/from16 v17, v38

    .line 2119
    .line 2120
    move-object/from16 v18, v40

    .line 2121
    .line 2122
    move-object/from16 v19, v41

    .line 2123
    .line 2124
    move-object/from16 v20, v42

    .line 2125
    .line 2126
    move-object/from16 v21, v43

    .line 2127
    .line 2128
    move-object/from16 v22, v44

    .line 2129
    .line 2130
    move-object/from16 v23, v26

    .line 2131
    .line 2132
    invoke-direct/range {v1 .. v23}, LN7/Y$g;-><init>(LN7/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v2, v54

    .line 2136
    .line 2137
    move-object/from16 v1, v55

    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2140
    .line 2141
    .line 2142
    move-object/from16 v10, v56

    .line 2143
    .line 2144
    iget-object v11, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2145
    .line 2146
    new-instance v12, LN7/Y$h;

    .line 2147
    .line 2148
    move-object v1, v12

    .line 2149
    move-object/from16 v2, p0

    .line 2150
    .line 2151
    move-object/from16 v3, v28

    .line 2152
    .line 2153
    move-object v4, v10

    .line 2154
    move/from16 v5, p2

    .line 2155
    .line 2156
    move/from16 v6, v27

    .line 2157
    .line 2158
    move-object/from16 v7, v26

    .line 2159
    .line 2160
    move-object/from16 v8, v38

    .line 2161
    .line 2162
    move/from16 v9, v29

    .line 2163
    .line 2164
    invoke-direct/range {v1 .. v9}, LN7/Y$h;-><init>(LN7/Y;Ljava/lang/String;LN7/Y$E;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v11, v10, LN7/Y$E;->w:Landroid/widget/ImageView;

    .line 2171
    .line 2172
    new-instance v12, LN7/Y$i;

    .line 2173
    .line 2174
    move-object v1, v12

    .line 2175
    move-object/from16 v2, p0

    .line 2176
    .line 2177
    move-object/from16 v3, v28

    .line 2178
    .line 2179
    move-object v4, v10

    .line 2180
    move/from16 v5, p2

    .line 2181
    .line 2182
    move/from16 v6, v27

    .line 2183
    .line 2184
    move-object/from16 v7, v26

    .line 2185
    .line 2186
    move-object/from16 v8, v38

    .line 2187
    .line 2188
    move/from16 v9, v29

    .line 2189
    .line 2190
    invoke-direct/range {v1 .. v9}, LN7/Y$i;-><init>(LN7/Y;Ljava/lang/String;LN7/Y$E;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v11, v10, LN7/Y$E;->x:Landroidx/cardview/widget/CardView;

    .line 2197
    .line 2198
    new-instance v12, LN7/Y$j;

    .line 2199
    .line 2200
    move-object v1, v12

    .line 2201
    move-object/from16 v2, p0

    .line 2202
    .line 2203
    move-object/from16 v3, v28

    .line 2204
    .line 2205
    move-object v4, v10

    .line 2206
    move/from16 v5, p2

    .line 2207
    .line 2208
    move/from16 v6, v27

    .line 2209
    .line 2210
    move-object/from16 v7, v26

    .line 2211
    .line 2212
    move-object/from16 v8, v38

    .line 2213
    .line 2214
    move/from16 v9, v29

    .line 2215
    .line 2216
    invoke-direct/range {v1 .. v9}, LN7/Y$j;-><init>(LN7/Y;Ljava/lang/String;LN7/Y$E;IILjava/lang/String;Ljava/lang/String;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v1, p0

    .line 2223
    .line 2224
    :try_start_46
    iget-object v2, v1, LN7/Y;->r:Ljava/lang/String;

    .line 2225
    .line 2226
    const-string v3, "tv"

    .line 2227
    .line 2228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v2

    .line 2232
    if-eqz v2, :cond_3a

    .line 2233
    .line 2234
    iget-object v2, v1, LN7/Y;->j:Landroid/content/Context;

    .line 2235
    .line 2236
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    move-object/from16 v3, v50

    .line 2241
    .line 2242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-eqz v2, :cond_39

    .line 2247
    .line 2248
    sget-boolean v2, LJ7/a;->d0:Z

    .line 2249
    .line 2250
    if-eqz v2, :cond_37

    .line 2251
    .line 2252
    iput-boolean v2, v1, LN7/Y;->U:Z

    .line 2253
    .line 2254
    goto :goto_30

    .line 2255
    :catch_c
    move-exception v0

    .line 2256
    :goto_2f
    move-object v2, v0

    .line 2257
    goto/16 :goto_36

    .line 2258
    .line 2259
    :cond_37
    :goto_30
    iget-boolean v2, v1, LN7/Y;->U:Z

    .line 2260
    .line 2261
    if-nez v2, :cond_39

    .line 2262
    .line 2263
    iget v2, v1, LN7/Y;->N:I

    .line 2264
    .line 2265
    move/from16 v4, p2

    .line 2266
    .line 2267
    if-ne v4, v2, :cond_38

    .line 2268
    .line 2269
    const/4 v2, 0x1

    .line 2270
    iput-boolean v2, v1, LN7/Y;->M:Z

    .line 2271
    .line 2272
    iget-object v5, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2273
    .line 2274
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_32

    .line 2278
    :cond_38
    :goto_31
    const/4 v2, 0x1

    .line 2279
    goto :goto_32

    .line 2280
    :cond_39
    move/from16 v4, p2

    .line 2281
    .line 2282
    goto :goto_31

    .line 2283
    :cond_3a
    move/from16 v4, p2

    .line 2284
    .line 2285
    move-object/from16 v3, v50

    .line 2286
    .line 2287
    goto :goto_31

    .line 2288
    :goto_32
    sget v5, LJ7/a;->c0:I

    .line 2289
    .line 2290
    if-ne v4, v5, :cond_3e

    .line 2291
    .line 2292
    sget-boolean v5, LJ7/a;->d0:Z

    .line 2293
    .line 2294
    if-eqz v5, :cond_3e

    .line 2295
    .line 2296
    iget-boolean v5, v1, LN7/Y;->U:Z

    .line 2297
    .line 2298
    if-eqz v5, :cond_3b

    .line 2299
    .line 2300
    iget-object v5, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2301
    .line 2302
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2303
    .line 2304
    .line 2305
    :cond_3b
    iput-boolean v2, v1, LN7/Y;->M:Z

    .line 2306
    .line 2307
    const/4 v5, 0x0

    .line 2308
    sput-boolean v5, LJ7/a;->d0:Z

    .line 2309
    .line 2310
    iget-object v6, v1, LN7/Y;->j:Landroid/content/Context;

    .line 2311
    .line 2312
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    if-eqz v3, :cond_3d

    .line 2321
    .line 2322
    iget-object v3, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2323
    .line 2324
    if-eqz v3, :cond_3d

    .line 2325
    .line 2326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-lez v3, :cond_3d

    .line 2331
    .line 2332
    iget-object v3, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2333
    .line 2334
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    if-eqz v3, :cond_3d

    .line 2339
    .line 2340
    sget v3, LJ7/a;->e0:I

    .line 2341
    .line 2342
    if-ne v3, v2, :cond_3c

    .line 2343
    .line 2344
    iget-object v3, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2345
    .line 2346
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 2351
    .line 2352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v2, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 2360
    .line 2361
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2362
    .line 2363
    .line 2364
    iget-object v2, v1, LN7/Y;->j:Landroid/content/Context;

    .line 2365
    .line 2366
    check-cast v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2367
    .line 2368
    iget-object v3, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2369
    .line 2370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 2375
    .line 2376
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 2377
    .line 2378
    .line 2379
    move-result v3

    .line 2380
    const-string v6, "add"

    .line 2381
    .line 2382
    invoke-virtual {v2, v3, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f3(ILjava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    goto :goto_33

    .line 2386
    :cond_3c
    iget-object v2, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2387
    .line 2388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 2393
    .line 2394
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->setFav(Ljava/lang/Integer;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v2, v10, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 2402
    .line 2403
    const/4 v3, 0x4

    .line 2404
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v2, v1, LN7/Y;->j:Landroid/content/Context;

    .line 2408
    .line 2409
    check-cast v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2410
    .line 2411
    iget-object v3, v1, LN7/Y;->f:Ljava/util/ArrayList;

    .line 2412
    .line 2413
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 2418
    .line 2419
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    const-string v6, "remove"

    .line 2424
    .line 2425
    invoke-virtual {v2, v3, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f3(ILjava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_3d
    :goto_33
    sput v5, LJ7/a;->c0:I

    .line 2429
    .line 2430
    goto :goto_35

    .line 2431
    :cond_3e
    :goto_34
    const/4 v5, 0x0

    .line 2432
    goto :goto_35

    .line 2433
    :catch_d
    move-exception v0

    .line 2434
    move-object/from16 v1, p0

    .line 2435
    .line 2436
    goto/16 :goto_2f

    .line 2437
    .line 2438
    :catch_e
    move-exception v0

    .line 2439
    move-object v1, v15

    .line 2440
    goto/16 :goto_2f

    .line 2441
    .line 2442
    :cond_3f
    move v4, v14

    .line 2443
    move-object v1, v15

    .line 2444
    goto :goto_34

    .line 2445
    :goto_35
    iget-object v2, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2446
    .line 2447
    new-instance v3, LN7/Y$D;

    .line 2448
    .line 2449
    invoke-direct {v3, v1, v4}, LN7/Y$D;-><init>(LN7/Y;I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual/range {p0 .. p0}, LN7/Y;->y1()I

    .line 2456
    .line 2457
    .line 2458
    move-result v2

    .line 2459
    if-ne v4, v2, :cond_41

    .line 2460
    .line 2461
    iget-object v2, v1, LN7/Y;->j:Landroid/content/Context;

    .line 2462
    .line 2463
    instance-of v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 2464
    .line 2465
    if-eqz v2, :cond_40

    .line 2466
    .line 2467
    iget-boolean v2, v1, LN7/Y;->W:Z

    .line 2468
    .line 2469
    if-eqz v2, :cond_41

    .line 2470
    .line 2471
    iget-object v2, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2472
    .line 2473
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2474
    .line 2475
    .line 2476
    iput-boolean v5, v1, LN7/Y;->W:Z

    .line 2477
    .line 2478
    goto :goto_37

    .line 2479
    :cond_40
    iget-object v2, v10, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 2480
    .line 2481
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c

    .line 2482
    .line 2483
    .line 2484
    goto :goto_37

    .line 2485
    :goto_36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2486
    .line 2487
    .line 2488
    :cond_41
    :goto_37
    return-void
.end method

.method public K1(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y;->V:LJ7/l;

    .line 2
    .line 3
    return-void
.end method

.method public L1(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LN7/Y;->W:Z

    .line 2
    .line 3
    iput p1, p0, LN7/Y;->N:I

    .line 4
    .line 5
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lx7/i;->g4:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LN7/Y$A;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LN7/Y$A;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lx7/i;->f4:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LN7/Y$E;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, LN7/Y$E;-><init>(LN7/Y;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public M0(Lcom/google/gson/JsonElement;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const-string v2, "backdrop_path"

    .line 6
    .line 7
    const-string v3, "info"

    .line 8
    .line 9
    const-string v4, "episodes"

    .line 10
    .line 11
    const-string v5, "seasons"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 33
    :try_start_1
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, LN7/Y;->j:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v0, LN7/Y;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LN7/Y$n;

    .line 103
    .line 104
    invoke-direct {v3, v0}, LN7/Y$n;-><init>(LN7/Y;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lw7/x;->i(Lw7/C;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v8, v0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :goto_1
    if-ge v8, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    instance-of v10, v10, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v0, v10}, LN7/Y;->I1(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    .line 148
    .line 149
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    :cond_3
    :try_start_4
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v5, v0, LN7/Y;->v:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v8, v8, Lorg/json/JSONObject;

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-direct {v0, v2, v5}, LN7/Y;->J1(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_2
    :cond_5
    :try_start_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v3, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :goto_3
    if-ge v3, v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    instance-of v5, v5, Lorg/json/JSONArray;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONArray;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v5, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v0, v5, v8}, LN7/Y;->x1(Lorg/json/JSONArray;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 237
    .line 238
    .line 239
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_3
    :cond_7
    :try_start_7
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    instance-of v4, v4, Lorg/json/JSONArray;

    .line 272
    .line 273
    if-eqz v4, :cond_8

    .line 274
    .line 275
    new-instance v4, Lorg/json/JSONArray;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0, v4, v3}, LN7/Y;->x1(Lorg/json/JSONArray;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_4
    nop

    .line 297
    :cond_9
    iget-object v1, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_5
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-ge v1, v2, :cond_b

    .line 329
    .line 330
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v3, v0, LN7/Y;->G:I

    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 361
    .line 362
    iget-object v3, v0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    iget-object v1, v0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-lez v1, :cond_c

    .line 379
    .line 380
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v2, v0, LN7/Y;->O:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setCurrentSeasonEpisodeList(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    invoke-direct/range {p0 .. p0}, LN7/Y;->z1()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, LN7/Y;->r:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "mobile"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    :try_start_8
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v0, LN7/Y;->q:Lc4/e;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catch_5
    nop

    .line 420
    :cond_d
    :goto_6
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget v3, Lx7/l;->y6:I

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, " - "

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget v2, v0, LN7/Y;->G:I

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v2, v0, LN7/Y;->E:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v0, LN7/Y;->C:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "series"

    .line 475
    .line 476
    invoke-static {v1, v2, v3, v5}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 481
    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 491
    .line 492
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_e

    .line 501
    .line 502
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 503
    .line 504
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    iget-object v1, v0, LN7/Y;->q:Lc4/e;

    .line 519
    .line 520
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_7

    .line 533
    :cond_e
    const-string v1, ""

    .line 534
    .line 535
    :goto_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    new-instance v1, Landroid/content/Intent;

    .line 542
    .line 543
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 544
    .line 545
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 546
    .line 547
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :cond_f
    iget-object v3, v0, LN7/Y;->D:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v0, LN7/Y;->H:Ljava/lang/String;

    .line 560
    .line 561
    const-string v10, ""

    .line 562
    .line 563
    const/4 v11, 0x0

    .line 564
    const-string v5, ""

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const-string v8, "videos/mp4"

    .line 568
    .line 569
    invoke-static/range {v3 .. v11}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, LN7/Y;->I:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v3, v0, LN7/Y;->q:Lc4/e;

    .line 580
    .line 581
    iget-object v4, v0, LN7/Y;->j:Landroid/content/Context;

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-static {v2, v5, v1, v3, v4}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    new-instance v2, Ln/U;

    .line 600
    .line 601
    iget-object v3, v0, LN7/Y;->j:Landroid/content/Context;

    .line 602
    .line 603
    iget-object v4, v0, LN7/Y;->Q:Landroid/view/View;

    .line 604
    .line 605
    invoke-direct {v2, v3, v4}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget v4, Lx7/j;->m:I

    .line 613
    .line 614
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v3, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 622
    .line 623
    iget-object v4, v0, LN7/Y;->j:Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_12

    .line 633
    .line 634
    :try_start_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-lez v4, :cond_12

    .line 639
    .line 640
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v5, v0, LN7/Y;->j:Landroid/content/Context;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sget v7, Lx7/l;->H3:I

    .line 651
    .line 652
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v4, v6, v6, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 657
    .line 658
    .line 659
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 660
    .line 661
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v6}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, LN7/Y;->j:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget v7, Lx7/l;->W4:I

    .line 674
    .line 675
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-ge v4, v5, :cond_11

    .line 691
    .line 692
    invoke-virtual {v2}, Ln/U;->b()Landroid/view/Menu;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    add-int/lit8 v7, v4, 0x1

    .line 697
    .line 698
    new-instance v8, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v0, LN7/Y;->j:Landroid/content/Context;

    .line 704
    .line 705
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget v10, Lx7/l;->W4:I

    .line 710
    .line 711
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v9, " "

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 728
    .line 729
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-interface {v5, v6, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 748
    .line 749
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move v4, v7

    .line 753
    goto :goto_8

    .line 754
    :cond_11
    new-instance v3, LN7/Y$o;

    .line 755
    .line 756
    invoke-direct {v3, v0, v1}, LN7/Y$o;-><init>(LN7/Y;Ljava/util/ArrayList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v3}, Ln/U;->f(Ln/U$d;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, LN7/Y$p;

    .line 763
    .line 764
    invoke-direct {v1, v0}, LN7/Y$p;-><init>(LN7/Y;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v1}, Ln/U;->e(Ln/U$c;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ln/U;->g()V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    .line 775
    .line 776
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v2, "onestream_api"

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_13

    .line 787
    .line 788
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    .line 789
    .line 790
    const-string v3, ""

    .line 791
    .line 792
    const-string v5, "series"

    .line 793
    .line 794
    iget-object v6, v0, LN7/Y;->C:Ljava/lang/String;

    .line 795
    .line 796
    const-string v7, "0"

    .line 797
    .line 798
    iget-object v8, v0, LN7/Y;->D:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v10, v0, LN7/Y;->J:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v11, v0, LN7/Y;->E:Ljava/lang/String;

    .line 803
    .line 804
    const-string v12, ""

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-static/range {v2 .. v12}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_13
    iget-object v13, v0, LN7/Y;->j:Landroid/content/Context;

    .line 813
    .line 814
    const-string v14, ""

    .line 815
    .line 816
    iget-object v1, v0, LN7/Y;->E:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    const-string v16, "series"

    .line 823
    .line 824
    iget-object v1, v0, LN7/Y;->C:Ljava/lang/String;

    .line 825
    .line 826
    const-string v18, "0"

    .line 827
    .line 828
    iget-object v2, v0, LN7/Y;->D:Ljava/lang/String;

    .line 829
    .line 830
    const-string v21, ""

    .line 831
    .line 832
    const-string v22, ""

    .line 833
    .line 834
    const-string v23, ""

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    move-object/from16 v19, v2

    .line 841
    .line 842
    invoke-static/range {v13 .. v23}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 843
    .line 844
    .line 845
    :catch_6
    :goto_9
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN7/Y;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LN7/Y;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LN7/Y;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LN7/Y;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LN7/Y;->K:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN7/Y;->K:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/l;->i5:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN7/Y;->K:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v1, v0, LN7/Y;->j:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onestream_api"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "series_seriesID"

    if-eqz v2, :cond_0

    move-object/from16 v2, p21

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v2, "series_fav"

    move/from16 v3, p19

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v2, "series_cmd"

    move-object/from16 v3, p20

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sput p18, LJ7/a;->c0:I

    .line 23
    iget-object v2, v0, LN7/Y;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, p0, LN7/Y;->S:LN7/Y$E;

    .line 34
    .line 35
    const-string p2, "add"

    .line 36
    .line 37
    iput-object p2, p0, LN7/Y;->T:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, LN7/Y;->R:LK7/d;

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, p3}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->u3()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/Y;->z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LN7/Y;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/Y;->p:LN7/Y$C;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LN7/Y;->o:LN7/Y$B;

    .line 15
    .line 16
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/Y;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LN7/Y;->i:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LN7/Y;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LN7/Y;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(ILN7/Y$E;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LN7/Y;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LN7/Y;->R:LK7/d;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v4, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, LK7/d;->d(Ljava/lang/String;Ljava/lang/String;LN7/Y$E;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "series"

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LN7/Y$A;

    .line 8
    .line 9
    new-instance p3, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-static {p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 49
    .line 50
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 62
    .line 63
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LN7/Y;->j:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p3, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 93
    .line 94
    invoke-virtual {p2, p3, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object p3, p0, LN7/Y;->m:Landroid/view/animation/Animation;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LN7/Y$A;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    check-cast p1, LN7/Y$E;

    .line 111
    .line 112
    new-instance p4, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 113
    .line 114
    invoke-direct {p4}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 122
    .line 123
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 148
    .line 149
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 161
    .line 162
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p5

    .line 166
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p4, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LN7/Y;->j:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p4, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, LN7/Y;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 192
    .line 193
    invoke-virtual {p2, p4, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object p3, p0, LN7/Y;->m:Landroid/view/animation/Animation;

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, LN7/Y;->E1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p5

    .line 22
    move v5, p6

    .line 23
    invoke-virtual/range {v0 .. v5}, LN7/Y;->s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LN7/Y;->M:Z

    .line 28
    .line 29
    iget-object p1, p0, LN7/Y;->j:Landroid/content/Context;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN7/Y;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object p1, p0, LN7/Y;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "continue_watching"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1(Lorg/json/JSONArray;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "plot"

    .line 4
    .line 5
    const-string v2, "duration_secs"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "rating"

    .line 10
    .line 11
    const-string v5, "movie_image"

    .line 12
    .line 13
    const-string v6, "season"

    .line 14
    .line 15
    const-string v7, "episode_num"

    .line 16
    .line 17
    const-string v8, "container_extension"

    .line 18
    .line 19
    const-string v9, "custom_sid"

    .line 20
    .line 21
    const-string v10, "added"

    .line 22
    .line 23
    const-string v11, "direct_source"

    .line 24
    .line 25
    const-string v12, "title"

    .line 26
    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v14, "info"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    move/from16 v1, p2

    .line 35
    .line 36
    :goto_0
    if-ge v15, v1, :cond_11

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 55
    move/from16 v19, v15

    .line 56
    .line 57
    const-string v15, ""

    .line 58
    .line 59
    if-eqz v18, :cond_0

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    if-nez v18, :cond_0

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object/from16 v18, v3

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move-object/from16 v20, v13

    .line 91
    .line 92
    const/4 v13, -0x1

    .line 93
    if-eq v3, v13, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v3, v0, LN7/Y;->x:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDirectSource(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDirectSource(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCustomSid(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_5
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCustomSid(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_6
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eq v3, v13, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object v3, v0, LN7/Y;->y:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 290
    .line 291
    .line 292
    :cond_8
    :try_start_2
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_9
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catch_0
    :try_start_3
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 325
    .line 326
    .line 327
    :goto_9
    :try_start_4
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_a
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catch_1
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setRating(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 360
    .line 361
    .line 362
    :goto_a
    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 372
    move-object/from16 v13, v18

    .line 373
    .line 374
    :try_start_7
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :catch_2
    move-object/from16 v13, v18

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_b
    move-object/from16 v13, v18

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catch_3
    :goto_b
    :try_start_8
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDuration(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 402
    .line 403
    .line 404
    :goto_c
    :try_start_9
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v4, v17

    .line 417
    .line 418
    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catch_4
    move-object/from16 v18, v4

    .line 437
    .line 438
    move-object/from16 v4, v17

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_d
    move-object/from16 v18, v4

    .line 442
    .line 443
    move-object/from16 v4, v17

    .line 444
    .line 445
    :cond_e
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :catch_5
    :goto_d
    :try_start_b
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 450
    .line 451
    .line 452
    :goto_e
    :try_start_c
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 462
    move-object/from16 v17, v4

    .line 463
    .line 464
    move-object/from16 v4, v16

    .line 465
    .line 466
    :try_start_d
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_10

    .line 471
    .line 472
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :catch_6
    move-object/from16 v17, v4

    .line 485
    .line 486
    move-object/from16 v4, v16

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_f
    move-object/from16 v17, v4

    .line 490
    .line 491
    move-object/from16 v4, v16

    .line 492
    .line 493
    :cond_10
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual {v1, v15}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDesc(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_10
    iget-object v2, v0, LN7/Y;->B:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, LN7/Y;->x:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LN7/Y;->z:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, LN7/Y;->A:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v0, LN7/Y;->u:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 523
    .line 524
    .line 525
    add-int/lit8 v15, v19, 0x1

    .line 526
    .line 527
    move/from16 v1, p2

    .line 528
    .line 529
    move-object/from16 v16, v4

    .line 530
    .line 531
    move-object v3, v13

    .line 532
    move-object/from16 v2, v17

    .line 533
    .line 534
    move-object/from16 v4, v18

    .line 535
    .line 536
    move-object/from16 v13, v20

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :catch_8
    :cond_11
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, LN7/Y;->N:I

    .line 2
    .line 3
    return v0
.end method
