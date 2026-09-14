.class public LN7/M;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/M$b;,
        LN7/M$f;,
        LN7/M$e;,
        LN7/M$c;,
        LN7/M$d;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public k:LN7/M$b;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public q:LR7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LN7/M;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, LN7/M;->h:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LN7/M$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LN7/M$b;-><init>(LN7/M;LN7/M$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LN7/M;->k:LN7/M$b;

    .line 19
    .line 20
    const-string v1, "mobile"

    .line 21
    .line 22
    iput-object v1, p0, LN7/M;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, LN7/M;->m:Z

    .line 26
    .line 27
    iput-object v0, p0, LN7/M;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "false"

    .line 30
    .line 31
    iput-object v0, p0, LN7/M;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, LN7/M;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, LN7/M;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, LN7/M;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveCategoriesList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    iput-object p5, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p5, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 58
    .line 59
    invoke-direct {p5, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, LN7/M;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 63
    .line 64
    iput-object p2, p0, LN7/M;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, LN7/M;->n:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LN7/M;->p:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 74
    .line 75
    new-instance p2, LR7/a;

    .line 76
    .line 77
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LN7/M;->q:LR7/a;

    .line 81
    .line 82
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string p1, "tv"

    .line 95
    .line 96
    iput-object p1, p0, LN7/M;->l:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v1, p0, LN7/M;->l:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iput-object p4, p0, LN7/M;->o:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic Y(LN7/M;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/M;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e0(LN7/M;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/M;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(LN7/M;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/M;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/M;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->p:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/M;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/M;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/M;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/M;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/M$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/M;->s0(LN7/M$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/M;->v0(Landroid/view/ViewGroup;I)LN7/M$f;

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
    iget-object v0, p0, LN7/M;->k:LN7/M$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

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

.method public s0(LN7/M$f;I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

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
    iget-object v1, p1, LN7/M$f;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

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
    const-string v1, "0"

    .line 37
    .line 38
    const-string v2, "true"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :try_start_1
    sget-boolean v0, LJ7/a;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LN7/M;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_1

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_0
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v3, p1, LN7/M$f;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v0, p1, LN7/M$f;->v:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0, p1}, LN7/M;->w0(LN7/M$f;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v3, "-6"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, p1}, LN7/M;->y0(LN7/M$f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, p1, LN7/M$f;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p1, LN7/M$f;->w:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    new-instance v3, LN7/M$a;

    .line 199
    .line 200
    invoke-direct {v3, p0, p2, p1}, LN7/M$a;-><init>(LN7/M;ILN7/M$f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LN7/M;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iput-object v1, p0, LN7/M;->h:Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    iget-object v0, p0, LN7/M;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-boolean v0, p0, LN7/M;->m:Z

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, LN7/M;->m:Z

    .line 242
    .line 243
    iget-object v1, p0, LN7/M;->l:Ljava/lang/String;

    .line 244
    .line 245
    const-string v2, "mobile"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-object v1, p0, LN7/M;->i:Landroid/content/Context;

    .line 254
    .line 255
    instance-of v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 260
    .line 261
    iget-object v2, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I3(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    instance-of v0, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 294
    .line 295
    iget-object v0, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, p2, v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d4(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_8
    iget-object v0, p0, LN7/M;->i:Landroid/content/Context;

    .line 324
    .line 325
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 330
    .line 331
    iget-object v1, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y3(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 364
    .line 365
    iget-object v1, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, p0, LN7/M;->g:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->a4(ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_2
    iget-object v0, p1, LN7/M$f;->w:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iget-object v1, p0, LN7/M;->i:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v2, Lx7/e;->p:I

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    iget-object v0, p1, LN7/M$f;->w:Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    iget-object v1, p0, LN7/M;->i:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v2, Lx7/g;->U0:I

    .line 419
    .line 420
    iget-object v3, p0, LN7/M;->i:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object v0, p1, LN7/M$f;->w:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    new-instance v1, LN7/M$e;

    .line 436
    .line 437
    invoke-direct {v1, p0, v0, p1, p2}, LN7/M$e;-><init>(LN7/M;Landroid/view/View;LN7/M$f;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    .line 442
    .line 443
    :catch_0
    return-void
.end method

.method public v0(Landroid/view/ViewGroup;I)LN7/M$f;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/M;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "player"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lx7/i;->H3:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lx7/i;->G3:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, LN7/M$f;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LN7/M$f;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final w0(LN7/M$f;)V
    .locals 4

    .line 1
    new-instance v0, LN7/M$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/M$c;-><init>(LN7/M;LN7/M$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/M$f;

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

.method public final y0(LN7/M$f;)V
    .locals 4

    .line 1
    new-instance v0, LN7/M$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/M$d;-><init>(LN7/M;LN7/M$f;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/M$f;

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

.method public z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/M;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LN7/M;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/M;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
