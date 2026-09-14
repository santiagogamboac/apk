.class public LN7/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/q$b;,
        LN7/q$f;,
        LN7/q$e;,
        LN7/q$c;,
        LN7/q$d;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public j:LN7/q$b;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/q$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LN7/q$b;-><init>(LN7/q;LN7/q$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN7/q;->j:LN7/q$b;

    .line 11
    .line 12
    const-string v0, "mobile"

    .line 13
    .line 14
    iput-object v0, p0, LN7/q;->k:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "false"

    .line 17
    .line 18
    iput-object v1, p0, LN7/q;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LN7/q;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LN7/q;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LN7/q;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 48
    .line 49
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LN7/q;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 55
    .line 56
    iput-object p3, p0, LN7/q;->g:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p3, LR7/a;

    .line 59
    .line 60
    invoke-direct {p3, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, LR7/a;->s()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, LJ7/a;->B0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-string p1, "tv"

    .line 76
    .line 77
    iput-object p1, p0, LN7/q;->k:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, LN7/q;->k:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iput-object p2, p0, LN7/q;->l:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic Y(LN7/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(LN7/q;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/q;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/q;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/q;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/q;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/q$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/q;->q0(LN7/q$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/q;->s0(Landroid/view/ViewGroup;I)LN7/q$f;

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
    iget-object v0, p0, LN7/q;->j:LN7/q$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

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

.method public q0(LN7/q$f;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

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
    iget-object v1, p1, LN7/q$f;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "-1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v1, "-6"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :try_start_1
    sget-boolean v0, LJ7/a;->m:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LN7/q;->l:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "true"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v0, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v1, "0"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p0, p1}, LN7/q;->v0(LN7/q$f;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0, p1}, LN7/q;->w0(LN7/q$f;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p1, LN7/q$f;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    new-instance v1, LN7/q$a;

    .line 229
    .line 230
    invoke-direct {v1, p0, p2, p1}, LN7/q$a;-><init>(LN7/q;ILN7/q$f;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LN7/q;->g:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, LN7/q;->f:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, LN7/q;->h:Landroid/content/Context;

    .line 257
    .line 258
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s2()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    iget-object v1, p0, LN7/q;->h:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget v2, Lx7/e;->p:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LN7/q;->h:Landroid/content/Context;

    .line 284
    .line 285
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P2()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 300
    .line 301
    iget-object v1, p0, LN7/q;->h:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lx7/e;->p:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    iget-object v1, p0, LN7/q;->h:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v2, Lx7/g;->U0:I

    .line 326
    .line 327
    iget-object v3, p0, LN7/q;->h:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v1, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_2
    iget-object v0, p1, LN7/q$f;->w:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    new-instance v1, LN7/q$e;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0, p1, p2}, LN7/q$e;-><init>(LN7/q;Landroid/view/View;LN7/q$f;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :goto_4
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)LN7/q$f;
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
    new-instance p2, LN7/q$f;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/q$f;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final v0(LN7/q$f;)V
    .locals 4

    .line 1
    new-instance v0, LN7/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/q$c;-><init>(LN7/q;LN7/q$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/q$f;

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

.method public final w0(LN7/q$f;)V
    .locals 4

    .line 1
    new-instance v0, LN7/q$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/q$d;-><init>(LN7/q;LN7/q$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/q$f;

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

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
