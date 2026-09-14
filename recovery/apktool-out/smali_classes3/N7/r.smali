.class public LN7/r;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/r$o;,
        LN7/r$l;,
        LN7/r$m;,
        LN7/r$n;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/os/Handler;

.field public G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public H:LK7/d;

.field public I:I

.field public J:LJ7/l;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/String;

.field public o:LN7/r$l;

.field public p:LN7/r$m;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Landroid/content/SharedPreferences;

.field public v:Lc4/e;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/r;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LN7/r;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LN7/r$l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LN7/r$l;-><init>(LN7/r;LN7/r$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LN7/r;->o:LN7/r$l;

    .line 19
    .line 20
    new-instance v1, LN7/r$m;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, LN7/r$m;-><init>(LN7/r;LN7/r$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LN7/r;->p:LN7/r$m;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, LN7/r;->q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LN7/r;->r:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LN7/r;->s:Z

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, LN7/r;->t:I

    .line 38
    .line 39
    iput-object v0, p0, LN7/r;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "0"

    .line 42
    .line 43
    iput-object v3, p0, LN7/r;->x:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LN7/r;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LN7/r;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LN7/r;->A:Ljava/lang/String;

    .line 50
    .line 51
    iput v2, p0, LN7/r;->B:I

    .line 52
    .line 53
    iput-object v0, p0, LN7/r;->C:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, LN7/r;->D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LN7/r;->E:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, LN7/r;->I:I

    .line 60
    .line 61
    iput-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p5, p0, LN7/r;->L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LN7/r;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-string v0, "live"

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iput-object p5, p0, LN7/r;->K:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    iput-object p5, p0, LN7/r;->K:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    iput-object p5, p0, LN7/r;->i:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance p5, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 135
    .line 136
    invoke-direct {p5, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object p5, p0, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 140
    .line 141
    new-instance p5, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 142
    .line 143
    invoke-direct {p5, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p5, p0, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 147
    .line 148
    sget p5, Lx7/d;->a:I

    .line 149
    .line 150
    invoke-static {p1, p5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    iput-object p5, p0, LN7/r;->m:Landroid/view/animation/Animation;

    .line 155
    .line 156
    iput-object p2, p0, LN7/r;->n:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p3, p0, LN7/r;->C:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p4, p0, LN7/r;->D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, LN7/r;->e:Ljava/util/List;

    .line 171
    .line 172
    new-instance p2, LK7/d;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, LN7/r;->H:LK7/d;

    .line 178
    .line 179
    new-instance p2, LR7/a;

    .line 180
    .line 181
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget-object p3, LJ7/a;->B0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_1

    .line 195
    .line 196
    const-string p2, "tv"

    .line 197
    .line 198
    iput-object p2, p0, LN7/r;->q:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    iput-object v1, p0, LN7/r;->q:Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, LN7/r;->F:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object p2, p0, LN7/r;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    :try_start_0
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, LN7/r;->v:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic A0(LN7/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C0(LN7/r;)Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->v:Lc4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(LN7/r;Lc4/e;)Lc4/e;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r;->v:Lc4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic O0(LN7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q0(LN7/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S0(LN7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0(LN7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X0(LN7/r;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(LN7/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b1(LN7/r;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/r;->l1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(LN7/r;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->J:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/r;->h1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LN7/r;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/r;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h0(LN7/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/r;ILN7/r$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/r;->m1(ILN7/r$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LN7/r;ILN7/r$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/r;->d1(ILN7/r$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LN7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/r;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/r;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/r;->g1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(LN7/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/r;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(LN7/r;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(LN7/r;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/r;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
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
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const-string v0, "selectedPlayer"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v10, v11}, LN7/r;->x(I)I

    .line 10
    .line 11
    .line 12
    iget-object v2, v10, LN7/r;->j:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "showhidemoviename"

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "livestream"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    check-cast v14, LN7/r$o;

    .line 31
    .line 32
    :try_start_0
    iget-object v3, v10, LN7/r;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_21

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_21

    .line 41
    .line 42
    const-string v3, "honey"

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "onBindViewHolder: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v3, v10, LN7/r;->j:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v3, :cond_20

    .line 67
    .line 68
    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v10, LN7/r;->u:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, LN7/r;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v4, v1

    .line 112
    :goto_1
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object/from16 v21, v1

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    move/from16 v22, v0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_1
    const/16 v22, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v0, -0x1

    .line 148
    const/16 v22, -0x1

    .line 149
    .line 150
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object v5, v0

    .line 157
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :goto_4
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v9, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object v9, v1

    .line 174
    :goto_5
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v8, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move-object v8, v1

    .line 187
    :goto_6
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v23, v5

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    move-object/from16 v23, v1

    .line 201
    .line 202
    :goto_7
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "\'"

    .line 213
    .line 214
    const-string v5, " "

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v3, v14, LN7/r$o;->u:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    if-ne v2, v13, :cond_7

    .line 226
    .line 227
    iget-object v2, v14, LN7/r$o;->u:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_7
    iget-object v2, v14, LN7/r$o;->u:Landroid/widget/TextView;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    :try_start_4
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v9}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lw7/x;->b()Lw7/x;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v14, LN7/r$o;->w:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v3, LN7/r$a;

    .line 267
    .line 268
    invoke-direct {v3, v10, v14}, LN7/r$a;-><init>(LN7/r;LN7/r$o;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_3
    :try_start_5
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, v10, LN7/r;->j:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v3, Lx7/g;->I1:I

    .line 288
    .line 289
    iget-object v4, v10, LN7/r;->j:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v2, v3, v4}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lw7/x;->b()Lw7/x;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, v14, LN7/r$o;->w:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v3, LN7/r$d;

    .line 318
    .line 319
    invoke-direct {v3, v10}, LN7/r$d;-><init>(LN7/r;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v3}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v14, LN7/r$o;->u:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_8
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v10, LN7/r;->j:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget v3, Lx7/g;->I1:I

    .line 344
    .line 345
    iget-object v4, v10, LN7/r;->j:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v2, v3, v4}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lw7/x;->e()Lw7/x;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lw7/x;->b()Lw7/x;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v14, LN7/r$o;->w:Landroid/widget/ImageView;

    .line 372
    .line 373
    new-instance v3, LN7/r$e;

    .line 374
    .line 375
    invoke-direct {v3, v10}, LN7/r$e;-><init>(LN7/r;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v3}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v14, LN7/r$o;->u:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_9
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "m3u"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 398
    const-string v2, "live"

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    :try_start_6
    sget-boolean v1, LJ7/a;->m:Z

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v1, v10, LN7/r;->L:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-lez v1, :cond_a

    .line 438
    .line 439
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1f

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_9

    .line 472
    .line 473
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_9
    iget-object v2, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_a
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_e

    .line 492
    .line 493
    :cond_b
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-lez v1, :cond_d

    .line 516
    .line 517
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_1f

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_e

    .line 557
    .line 558
    :cond_c
    iget-object v2, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_d
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_e
    iget-object v1, v10, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 572
    .line 573
    iget-object v2, v10, LN7/r;->j:Landroid/content/Context;

    .line 574
    .line 575
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-virtual {v1, v8, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-lez v1, :cond_f

    .line 588
    .line 589
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 590
    .line 591
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_f
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_10
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v4, "stalker_api"

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    iget-object v1, v10, LN7/r;->e:Ljava/util/List;

    .line 618
    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-lez v1, :cond_12

    .line 626
    .line 627
    iget-object v1, v10, LN7/r;->e:Ljava/util/List;

    .line 628
    .line 629
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_11
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_12
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_13
    sget-boolean v1, LJ7/a;->m:Z

    .line 661
    .line 662
    if-eqz v1, :cond_1d

    .line 663
    .line 664
    iget-object v1, v10, LN7/r;->L:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 670
    const-string v2, "onestream_api"

    .line 671
    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    :try_start_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-lez v1, :cond_17

    .line 697
    .line 698
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_1f

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 721
    .line 722
    iget-object v5, v10, LN7/r;->j:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_15

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_14

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_14

    .line 749
    .line 750
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 751
    .line 752
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_14
    iget-object v4, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 758
    .line 759
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_15
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-eqz v5, :cond_16

    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_16

    .line 782
    .line 783
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 784
    .line 785
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :cond_16
    iget-object v4, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_17
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 797
    .line 798
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_e

    .line 802
    .line 803
    :cond_18
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_1c

    .line 812
    .line 813
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-lez v1, :cond_1c

    .line 826
    .line 827
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_1f

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 850
    .line 851
    iget-object v5, v10, LN7/r;->j:Landroid/content/Context;

    .line 852
    .line 853
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    if-eqz v5, :cond_1a

    .line 862
    .line 863
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    if-eqz v5, :cond_19

    .line 868
    .line 869
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_19

    .line 878
    .line 879
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 880
    .line 881
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_19
    iget-object v4, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 886
    .line 887
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1a
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_1b

    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_1b

    .line 910
    .line 911
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :cond_1b
    iget-object v4, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 918
    .line 919
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_1c
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1d
    iget-object v15, v10, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 930
    .line 931
    iget-object v1, v10, LN7/r;->j:Landroid/content/Context;

    .line 932
    .line 933
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 934
    .line 935
    .line 936
    move-result v19

    .line 937
    move/from16 v16, v22

    .line 938
    .line 939
    move-object/from16 v17, v23

    .line 940
    .line 941
    move-object/from16 v18, v21

    .line 942
    .line 943
    move-object/from16 v20, v0

    .line 944
    .line 945
    invoke-virtual/range {v15 .. v20}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-lez v1, :cond_1e

    .line 954
    .line 955
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_1e
    iget-object v1, v14, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :cond_1f
    :goto_e
    iget-object v15, v14, LN7/r$o;->x:Landroidx/cardview/widget/CardView;

    .line 967
    .line 968
    new-instance v6, LN7/r$f;

    .line 969
    .line 970
    move-object v1, v6

    .line 971
    move-object/from16 v2, p0

    .line 972
    .line 973
    move-object v3, v8

    .line 974
    move-object v4, v0

    .line 975
    move/from16 v5, v22

    .line 976
    .line 977
    move-object v12, v6

    .line 978
    move-object v6, v7

    .line 979
    move-object/from16 v17, v7

    .line 980
    .line 981
    move-object v7, v9

    .line 982
    move-object/from16 v18, v8

    .line 983
    .line 984
    move-object/from16 v8, v21

    .line 985
    .line 986
    invoke-direct/range {v1 .. v8}, LN7/r$f;-><init>(LN7/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    .line 991
    .line 992
    iget-object v12, v14, LN7/r$o;->w:Landroid/widget/ImageView;

    .line 993
    .line 994
    new-instance v15, LN7/r$g;

    .line 995
    .line 996
    move-object v1, v15

    .line 997
    move-object/from16 v2, p0

    .line 998
    .line 999
    move-object/from16 v3, v18

    .line 1000
    .line 1001
    move-object v4, v0

    .line 1002
    move/from16 v5, v22

    .line 1003
    .line 1004
    move-object/from16 v6, v17

    .line 1005
    .line 1006
    move-object v7, v9

    .line 1007
    move-object/from16 v8, v21

    .line 1008
    .line 1009
    invoke-direct/range {v1 .. v8}, LN7/r$g;-><init>(LN7/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v12, v14, LN7/r$o;->v:Landroid/widget/RelativeLayout;

    .line 1016
    .line 1017
    new-instance v15, LN7/r$h;

    .line 1018
    .line 1019
    move-object v1, v15

    .line 1020
    move-object/from16 v2, p0

    .line 1021
    .line 1022
    move-object/from16 v3, v18

    .line 1023
    .line 1024
    move-object v4, v0

    .line 1025
    move/from16 v5, v22

    .line 1026
    .line 1027
    move-object/from16 v6, v17

    .line 1028
    .line 1029
    move-object v7, v9

    .line 1030
    move-object/from16 v8, v21

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v8}, LN7/r$h;-><init>(LN7/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v12, v14, LN7/r$o;->v:Landroid/widget/RelativeLayout;

    .line 1039
    .line 1040
    new-instance v15, LN7/r$i;

    .line 1041
    .line 1042
    move-object v1, v15

    .line 1043
    move-object/from16 v2, p0

    .line 1044
    .line 1045
    move-object v3, v14

    .line 1046
    move/from16 v4, p2

    .line 1047
    .line 1048
    move-object/from16 v5, v18

    .line 1049
    .line 1050
    move/from16 v6, v22

    .line 1051
    .line 1052
    move-object v7, v0

    .line 1053
    move-object/from16 v8, v23

    .line 1054
    .line 1055
    move-object/from16 v9, v21

    .line 1056
    .line 1057
    invoke-direct/range {v1 .. v9}, LN7/r$i;-><init>(LN7/r;LN7/r$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v12, v14, LN7/r$o;->w:Landroid/widget/ImageView;

    .line 1064
    .line 1065
    new-instance v15, LN7/r$j;

    .line 1066
    .line 1067
    move-object v1, v15

    .line 1068
    move-object/from16 v2, p0

    .line 1069
    .line 1070
    move-object v3, v14

    .line 1071
    move/from16 v4, p2

    .line 1072
    .line 1073
    move-object/from16 v5, v18

    .line 1074
    .line 1075
    move/from16 v6, v22

    .line 1076
    .line 1077
    move-object v7, v0

    .line 1078
    move-object/from16 v8, v23

    .line 1079
    .line 1080
    move-object/from16 v9, v21

    .line 1081
    .line 1082
    invoke-direct/range {v1 .. v9}, LN7/r$j;-><init>(LN7/r;LN7/r$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v12, v14, LN7/r$o;->x:Landroidx/cardview/widget/CardView;

    .line 1089
    .line 1090
    new-instance v15, LN7/r$k;

    .line 1091
    .line 1092
    move-object v1, v15

    .line 1093
    move-object/from16 v2, p0

    .line 1094
    .line 1095
    move-object v3, v14

    .line 1096
    move/from16 v4, p2

    .line 1097
    .line 1098
    move-object/from16 v5, v18

    .line 1099
    .line 1100
    move/from16 v6, v22

    .line 1101
    .line 1102
    move-object v7, v0

    .line 1103
    move-object/from16 v8, v23

    .line 1104
    .line 1105
    move-object/from16 v9, v21

    .line 1106
    .line 1107
    invoke-direct/range {v1 .. v9}, LN7/r$k;-><init>(LN7/r;LN7/r$o;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1111
    .line 1112
    .line 1113
    sget v0, LJ7/a;->c0:I

    .line 1114
    .line 1115
    if-ne v11, v0, :cond_20

    .line 1116
    .line 1117
    sget-boolean v0, LJ7/a;->d0:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_20

    .line 1120
    .line 1121
    iput-boolean v13, v10, LN7/r;->s:Z

    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    sput-boolean v1, LJ7/a;->d0:Z

    .line 1125
    .line 1126
    iget-object v0, v14, LN7/r$o;->v:Landroid/widget/RelativeLayout;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1129
    .line 1130
    .line 1131
    sput v1, LJ7/a;->c0:I

    .line 1132
    .line 1133
    :cond_20
    iget-object v0, v14, LN7/r$o;->v:Landroid/widget/RelativeLayout;

    .line 1134
    .line 1135
    new-instance v1, LN7/r$n;

    .line 1136
    .line 1137
    invoke-direct {v1, v10, v11}, LN7/r$n;-><init>(LN7/r;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {p0 .. p0}, LN7/r;->j1()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-ne v11, v0, :cond_21

    .line 1148
    .line 1149
    iget-object v0, v14, LN7/r$o;->v:Landroid/widget/RelativeLayout;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1152
    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1156
    .line 1157
    .line 1158
    :cond_21
    :goto_10
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
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
    sget v0, Lx7/i;->g3:I

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
    new-instance p2, LN7/r$o;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/r$o;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/r;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, LN7/r;->j:Landroid/content/Context;

    .line 66
    .line 67
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->f3()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, LN7/r;->j:Landroid/content/Context;

    .line 132
    .line 133
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->f3()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d1(ILN7/r$o;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/r;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LN7/r;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LN7/r;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    iput p1, p0, LN7/r;->I:I

    .line 50
    .line 51
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LN7/r;->H:LK7/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "added"

    .line 70
    .line 71
    const-string v7, ""

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, LK7/d;->c(Ljava/lang/String;Ljava/lang/String;LN7/r$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, LN7/r$o;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LN7/r;->j:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p3, p0, LN7/r;->m:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, LN7/r$o;

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
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN7/r;->j:Landroid/content/Context;

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
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

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
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, LN7/r;->m:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LN7/r$o;->z:Landroid/widget/ImageView;

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

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0, p2, p3, p4}, LN7/r;->n1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LN7/r;->e1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LN7/r;->s:Z

    .line 16
    .line 17
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LN7/r;->n:Ljava/lang/String;

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
    iget-object v0, p0, LN7/r;->p:LN7/r$m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LN7/r;->o:LN7/r$l;

    .line 15
    .line 16
    return-object v0
.end method

.method public final h1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
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
    invoke-virtual {p0, p2, p3, p4}, LN7/r;->o1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LN7/r;->f1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LN7/r;->s:Z

    .line 16
    .line 17
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN7/r;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, LN7/r;->t:I

    .line 2
    .line 3
    return v0
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

.method public k1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p2, v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LN7/r;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    return p2

    .line 79
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_3
    return v0
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v9, LN7/r;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "m3u"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "live"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    if-eqz v8, :cond_17

    .line 28
    .line 29
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_17

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, LN7/r$o;

    .line 38
    .line 39
    new-instance v10, Ln/U;

    .line 40
    .line 41
    iget-object v1, v9, LN7/r;->j:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v5, v0, LN7/r$o;->x:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    invoke-direct {v10, v1, v5}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lx7/j;->o:I

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Ln/U;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-boolean v1, LJ7/a;->m:Z

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, v9, LN7/r;->L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_1

    .line 98
    .line 99
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_0
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_4

    .line 230
    .line 231
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    iget-object v1, v9, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 335
    .line 336
    iget-object v2, v9, LN7/r;->j:Landroid/content/Context;

    .line 337
    .line 338
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_6

    .line 351
    .line 352
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_2
    new-instance v11, LN7/r$b;

    .line 398
    .line 399
    move-object v1, v11

    .line 400
    move-object/from16 v2, p0

    .line 401
    .line 402
    move-object v3, v5

    .line 403
    move-object v4, v0

    .line 404
    move/from16 v5, p2

    .line 405
    .line 406
    move-object/from16 v6, p3

    .line 407
    .line 408
    invoke-direct/range {v1 .. v6}, LN7/r$b;-><init>(LN7/r;Ljava/lang/String;LN7/r$o;ILjava/util/ArrayList;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v11}, Ln/U;->f(Ln/U$d;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ln/U;->g()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_8
    if-eqz v8, :cond_17

    .line 420
    .line 421
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-lez v0, :cond_17

    .line 426
    .line 427
    move-object/from16 v6, p1

    .line 428
    .line 429
    check-cast v6, LN7/r$o;

    .line 430
    .line 431
    new-instance v10, Ln/U;

    .line 432
    .line 433
    iget-object v0, v9, LN7/r;->j:Landroid/content/Context;

    .line 434
    .line 435
    iget-object v5, v6, LN7/r$o;->x:Landroidx/cardview/widget/CardView;

    .line 436
    .line 437
    invoke-direct {v10, v0, v5}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    sget v0, Lx7/j;->o:I

    .line 441
    .line 442
    invoke-virtual {v10, v0}, Ln/U;->d(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    .line 452
    :try_start_2
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    goto :goto_3

    .line 457
    :catch_1
    move-exception v0

    .line 458
    move-object v11, v0

    .line 459
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    move-object v0, v1

    .line 463
    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-eqz v11, :cond_9

    .line 474
    .line 475
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_a

    .line 496
    .line 497
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_a
    move-object v11, v1

    .line 508
    sget-boolean v1, LJ7/a;->m:Z

    .line 509
    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    iget-object v1, v9, LN7/r;->L:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 518
    const-string v2, "onestream_api"

    .line 519
    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    :try_start_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-lez v1, :cond_e

    .line 545
    .line 546
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_16

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 569
    .line 570
    iget-object v13, v9, LN7/r;->j:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_c

    .line 581
    .line 582
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_b

    .line 591
    .line 592
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_b
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-interface {v12, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    invoke-interface {v12, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_c
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_d

    .line 648
    .line 649
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :cond_d
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-interface {v12, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-interface {v12, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_e
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 717
    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_f
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    if-eqz v1, :cond_13

    .line 730
    .line 731
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-lez v1, :cond_13

    .line 744
    .line 745
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    if-eqz v12, :cond_16

    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 768
    .line 769
    iget-object v13, v9, LN7/r;->j:Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_11

    .line 780
    .line 781
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-eqz v12, :cond_10

    .line 790
    .line 791
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_10
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-interface {v12, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-interface {v12, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :cond_11
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_12

    .line 847
    .line 848
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_12
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-interface {v12, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    invoke-interface {v12, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    invoke-interface {v12, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_13
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 916
    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_14
    iget-object v12, v9, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 920
    .line 921
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    iget-object v1, v9, LN7/r;->j:Landroid/content/Context;

    .line 934
    .line 935
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 936
    .line 937
    .line 938
    move-result v16

    .line 939
    move-object/from16 v17, v0

    .line 940
    .line 941
    invoke-virtual/range {v12 .. v17}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-lez v1, :cond_15

    .line 950
    .line 951
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 971
    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_15
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, Ln/U;->b()Landroid/view/Menu;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 994
    .line 995
    .line 996
    :cond_16
    :goto_6
    new-instance v12, LN7/r$c;

    .line 997
    .line 998
    move-object v1, v12

    .line 999
    move-object/from16 v2, p0

    .line 1000
    .line 1001
    move-object v3, v11

    .line 1002
    move-object v4, v5

    .line 1003
    move-object v5, v0

    .line 1004
    move/from16 v7, p2

    .line 1005
    .line 1006
    move-object/from16 v8, p3

    .line 1007
    .line 1008
    invoke-direct/range {v1 .. v8}, LN7/r$c;-><init>(LN7/r;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;Ljava/lang/String;LN7/r$o;ILjava/util/ArrayList;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v12}, Ln/U;->f(Ln/U$d;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, Ln/U;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1015
    .line 1016
    .line 1017
    goto :goto_8

    .line 1018
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1019
    .line 1020
    .line 1021
    :cond_17
    :goto_8
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;->getJs()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN7/r;->e:Ljava/util/List;

    .line 33
    .line 34
    const-string p1, "added"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, LN7/r;->I:I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, LN7/r;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, LN7/r;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p3, p0, LN7/r;->m:Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p2, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p1, p0, LN7/r;->I:I

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, LN7/r;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, LN7/r;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p2, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, LN7/r;->s:Z

    .line 108
    .line 109
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 110
    .line 111
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_3
    return-void
.end method

.method public final m1(ILN7/r$o;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/r;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, LN7/r;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v4, ","

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, LN7/r;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, LN7/r;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    move-object v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput p1, p0, LN7/r;->I:I

    .line 79
    .line 80
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p0, LN7/r;->j:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, LN7/r;->H:LK7/d;

    .line 93
    .line 94
    const-string v6, "removed"

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    invoke-virtual/range {v1 .. v7}, LK7/d;->c(Ljava/lang/String;Ljava/lang/String;LN7/r$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {}, LJ7/z;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    invoke-static {}, LJ7/z;->N()V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    check-cast p1, LN7/r$o;

    .line 2
    .line 3
    iget-object v0, p0, LN7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, LN7/r;->j:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LN7/r$o;->z:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LN7/r$o;

    .line 2
    .line 3
    iget-object v0, p0, LN7/r;->G:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, LN7/r;->j:Landroid/content/Context;

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
    iget-object p1, p1, LN7/r$o;->z:Landroid/widget/ImageView;

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

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/r;->n:Ljava/lang/String;

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
    iget-object v0, p0, LN7/r;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LN7/r;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/r;->g:Ljava/util/ArrayList;

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

.method public p1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN7/r;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/r;->L:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN7/r;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LN7/r;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public r1(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r;->J:LJ7/l;

    .line 2
    .line 3
    return-void
.end method

.method public s1(I)V
    .locals 0

    .line 1
    iput p1, p0, LN7/r;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method
