.class public LN7/l0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/l0$x;,
        LN7/l0$u;,
        LN7/l0$v;,
        LN7/l0$t;,
        LN7/l0$w;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public E:LK7/d;

.field public F:LN7/l0$x;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:LJ7/l;

.field public N:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/String;

.field public o:LN7/l0$u;

.field public p:LN7/l0$v;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/l0;->k:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LN7/l0;->n:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LN7/l0$u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LN7/l0$u;-><init>(LN7/l0;LN7/l0$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LN7/l0;->o:LN7/l0$u;

    .line 19
    .line 20
    new-instance v1, LN7/l0$v;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, LN7/l0$v;-><init>(LN7/l0;LN7/l0$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LN7/l0;->p:LN7/l0$v;

    .line 26
    .line 27
    const-string v1, "mobile"

    .line 28
    .line 29
    iput-object v1, p0, LN7/l0;->q:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LN7/l0;->r:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LN7/l0;->s:Z

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, LN7/l0;->t:I

    .line 38
    .line 39
    iput-object v0, p0, LN7/l0;->w:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "0"

    .line 42
    .line 43
    iput-object v2, p0, LN7/l0;->x:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LN7/l0;->y:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LN7/l0;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LN7/l0;->A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, p0, LN7/l0;->B:I

    .line 53
    .line 54
    iput-object v0, p0, LN7/l0;->G:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v2, p0, LN7/l0;->H:Z

    .line 57
    .line 58
    iput-object v0, p0, LN7/l0;->I:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LN7/l0;->J:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, LN7/l0;->K:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, p0, LN7/l0;->L:Z

    .line 65
    .line 66
    iput-boolean v2, p0, LN7/l0;->N:Z

    .line 67
    .line 68
    iput-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LN7/l0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LN7/l0;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LN7/l0;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getContinueWatchingList()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LN7/l0;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 126
    .line 127
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LN7/l0;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 133
    .line 134
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LN7/l0;->C:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 140
    .line 141
    sget v0, Lx7/d;->a:I

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LN7/l0;->m:Landroid/view/animation/Animation;

    .line 148
    .line 149
    iput-object p2, p0, LN7/l0;->n:Ljava/lang/String;

    .line 150
    .line 151
    iput p3, p0, LN7/l0;->t:I

    .line 152
    .line 153
    new-instance p2, LK7/d;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p0, LN7/l0;->E:LK7/d;

    .line 159
    .line 160
    new-instance p2, LR7/a;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, LJ7/a;->B0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_0

    .line 176
    .line 177
    const-string p2, "tv"

    .line 178
    .line 179
    iput-object p2, p0, LN7/l0;->q:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    iput-object v1, p0, LN7/l0;->q:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    iget-object p2, p0, LN7/l0;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    :try_start_0
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, LN7/l0;->v:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic A0(LN7/l0;ILN7/l0$x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/l0;->r1(ILN7/l0$x;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(LN7/l0;ILN7/l0$x;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/l0;->i1(ILN7/l0$x;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(LN7/l0;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(LN7/l0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LN7/l0;->l1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(LN7/l0;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN7/l0;->j1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(LN7/l0;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LN7/l0;->s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(LN7/l0;)Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->C:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X0(LN7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(LN7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e0(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(LN7/l0;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/l0;->B:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(LN7/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/l0;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(LN7/l0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(LN7/l0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private j1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "vod"

    .line 4
    .line 5
    if-ne p5, v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LN7/l0$t;

    .line 8
    .line 9
    sget-boolean p3, LJ7/a;->m:Z

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p3, p0, LN7/l0;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p5, "m3u"

    .line 20
    .line 21
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, LN7/l0;->M:LJ7/l;

    .line 28
    .line 29
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, v0, p2, p5}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p3, p0, LN7/l0;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string p5, "onestream_api"

    .line 53
    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, LN7/l0;->M:LJ7/l;

    .line 61
    .line 62
    iget-object p5, p0, LN7/l0;->j:Landroid/content/Context;

    .line 63
    .line 64
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p5, v0, p2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p3, p0, LN7/l0;->M:LJ7/l;

    .line 89
    .line 90
    iget-object p5, p0, LN7/l0;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p3, p5, v0, p2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance p3, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 117
    .line 118
    invoke-direct {p3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 126
    .line 127
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 139
    .line 140
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-static {p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 156
    .line 157
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 169
    .line 170
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    invoke-virtual {p3, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p3, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LN7/l0;->j:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p3, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 200
    .line 201
    invoke-virtual {p2, p3, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object p2, p1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p3, p0, LN7/l0;->m:Landroid/view/animation/Animation;

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    sget-boolean p4, LJ7/a;->m:Z

    .line 218
    .line 219
    if-nez p4, :cond_4

    .line 220
    .line 221
    check-cast p1, LN7/l0$x;

    .line 222
    .line 223
    new-instance p4, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 224
    .line 225
    invoke-direct {p4}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 233
    .line 234
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 246
    .line 247
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p5

    .line 251
    invoke-static {p5}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p5

    .line 262
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 263
    .line 264
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p5

    .line 268
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    check-cast p5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 276
    .line 277
    invoke-virtual {p5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p5

    .line 281
    invoke-virtual {p4, p5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p4, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LN7/l0;->j:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p4, p2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 307
    .line 308
    invoke-virtual {p2, p4, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 312
    .line 313
    iget-object p3, p0, LN7/l0;->m:Landroid/view/animation/Animation;

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_4
    :goto_1
    return-void
.end method

.method private k1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    check-cast p1, LN7/l0$x;

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
    iget-object v1, p0, LN7/l0;->j:Landroid/content/Context;

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
    iget-object p2, p0, LN7/l0;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object p3, p0, LN7/l0;->m:Landroid/view/animation/Animation;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

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

.method public static synthetic l0(LN7/l0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private l1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V
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
    invoke-direct/range {v0 .. v5}, LN7/l0;->s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

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
    invoke-direct/range {v0 .. v5}, LN7/l0;->j1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LN7/l0;->s:Z

    .line 28
    .line 29
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private m1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
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
    invoke-direct {p0, p2, p3, p4}, LN7/l0;->t1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, LN7/l0;->k1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LN7/l0;->s:Z

    .line 16
    .line 17
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic p0(LN7/l0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private p1()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN7/l0;->q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "mobile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LN7/l0;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lc4/b;->c()Lc4/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lc4/x;->c()Lc4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LN7/l0;->v:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :cond_0
    :goto_0
    iget-object v1, v0, LN7/l0;->v:Lc4/e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "onestream_api"

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Lc4/w;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, LN7/l0;->j:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LN7/l0;->K:Ljava/lang/String;

    .line 57
    .line 58
    :goto_1
    move-object v7, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, v0, LN7/l0;->j:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v0, LN7/l0;->z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v0, LN7/l0;->r:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "movie"

    .line 71
    .line 72
    invoke-static {v1, v3, v4, v5}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object v1, v0, LN7/l0;->v:Lc4/e;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v0, LN7/l0;->v:Lc4/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, LN7/l0;->v:Lc4/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, LN7/l0;->v:Lc4/e;

    .line 116
    .line 117
    invoke-virtual {v1}, Lc4/e;->r()Ld4/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ld4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->W()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    const-string v1, ""

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    iget-object v2, v0, LN7/l0;->j:Landroid/content/Context;

    .line 141
    .line 142
    const-class v3, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LN7/l0;->j:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    iget-object v3, v0, LN7/l0;->A:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v0, LN7/l0;->w:Ljava/lang/String;

    .line 156
    .line 157
    const-string v10, ""

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-string v4, ""

    .line 161
    .line 162
    const-string v5, ""

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const-string v8, "videos/mp4"

    .line 166
    .line 167
    invoke-static/range {v3 .. v11}, LF7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v0, LN7/l0;->x:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v0, LN7/l0;->v:Lc4/e;

    .line 178
    .line 179
    iget-object v5, v0, LN7/l0;->j:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v3, v2, v1, v4, v5}, LF7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lc4/e;Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget-object v1, v0, LN7/l0;->j:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v3, v0, LN7/l0;->j:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v7, v0, LN7/l0;->r:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v0, LN7/l0;->A:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v0, LN7/l0;->K:Ljava/lang/String;

    .line 204
    .line 205
    iget v11, v0, LN7/l0;->B:I

    .line 206
    .line 207
    iget-object v12, v0, LN7/l0;->J:Ljava/lang/String;

    .line 208
    .line 209
    const-string v13, ""

    .line 210
    .line 211
    const-string v14, ""

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v6, "movie"

    .line 217
    .line 218
    const-string v8, "0"

    .line 219
    .line 220
    invoke-static/range {v3 .. v14}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    sput-boolean v2, LJ7/a;->h0:Z

    .line 225
    .line 226
    iget-object v15, v0, LN7/l0;->j:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v1, v0, LN7/l0;->z:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    iget-object v1, v0, LN7/l0;->r:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v0, LN7/l0;->A:Ljava/lang/String;

    .line 237
    .line 238
    iget v3, v0, LN7/l0;->B:I

    .line 239
    .line 240
    const-string v25, ""

    .line 241
    .line 242
    const-string v26, ""

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    const-string v18, "movie"

    .line 247
    .line 248
    const-string v20, "0"

    .line 249
    .line 250
    const-string v22, ""

    .line 251
    .line 252
    const-string v24, ""

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    move/from16 v23, v3

    .line 259
    .line 260
    invoke-static/range {v15 .. v26}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void
.end method

.method public static synthetic q0(LN7/l0;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LN7/l0;->q1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LN7/l0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p20}, LN7/l0;->z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p5, v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LN7/l0$t;

    .line 6
    .line 7
    iget-object v2, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 8
    .line 9
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

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
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

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
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p3, p0, LN7/l0;->j:Landroid/content/Context;

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
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v5, "vod"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 70
    .line 71
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast p1, LN7/l0$x;

    .line 78
    .line 79
    iget-object v2, p0, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object p4, p0, LN7/l0;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v5, "vod"

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 142
    .line 143
    instance-of p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_0
    return-void
.end method

.method private t1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, LN7/l0$x;

    .line 2
    .line 3
    iget-object v0, p0, LN7/l0;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    iget-object p3, p0, LN7/l0;->j:Landroid/content/Context;

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
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

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

.method public static synthetic v0(LN7/l0;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->M:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/l0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(LN7/l0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN7/l0;->m1(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(LN7/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l0;->j:Landroid/content/Context;

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
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LJ7/z;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN7/l0;->G:Ljava/lang/String;

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
    iget-object p1, p0, LN7/l0;->F:LN7/l0$x;

    .line 18
    .line 19
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, LN7/l0;->m:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LN7/l0;->F:LN7/l0$x;

    .line 27
    .line 28
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

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
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

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
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

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
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    iget-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, LN7/l0;->G:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, LN7/l0;->F:LN7/l0$x;

    .line 90
    .line 91
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 131
    .line 132
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 133
    .line 134
    iget-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, LN7/l0;->G:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->e3(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :cond_1
    :goto_0
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
    .locals 55

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v1, "selectedPlayer"

    .line 6
    .line 7
    invoke-virtual {v15, v14}, LN7/l0;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "showhidemoviename"

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "vod"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "onestream_api"

    .line 28
    .line 29
    const-string v4, "m3u"

    .line 30
    .line 31
    const-string v5, "0"

    .line 32
    .line 33
    const-string v6, " "

    .line 34
    .line 35
    const-string v7, "\'"

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    if-ne v13, v11, :cond_15

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LN7/l0$t;

    .line 44
    .line 45
    :try_start_0
    iget-object v10, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v10, :cond_14

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lez v10, :cond_14

    .line 54
    .line 55
    iget-object v10, v15, LN7/l0;->j:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v10, :cond_12

    .line 58
    .line 59
    iget-object v10, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v8, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    iget-object v8, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v26

    .line 107
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v27

    .line 123
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 130
    .line 131
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieDuraton()J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v29

    .line 151
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v30

    .line 163
    iget-object v12, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v11, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_0

    .line 188
    .line 189
    iget-object v11, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :goto_0
    move/from16 v32, v13

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :goto_1
    move-object v1, v0

    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_0
    move-object v11, v9

    .line 209
    goto :goto_0

    .line 210
    :goto_2
    iget-object v13, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 217
    .line 218
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_1

    .line 223
    .line 224
    iget-object v13, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_3

    .line 237
    :cond_1
    move-object v13, v9

    .line 238
    :goto_3
    if-eqz v12, :cond_2

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    if-lez v18, :cond_2

    .line 245
    .line 246
    :try_start_1
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    move-object/from16 p1, v12

    .line 251
    .line 252
    move-object/from16 v20, v13

    .line 253
    .line 254
    :try_start_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    long-to-int v13, v12

    .line 259
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    goto :goto_7

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_4
    move-object v12, v0

    .line 266
    goto :goto_5

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 p1, v12

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_5
    :try_start_3
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_2
    move-object/from16 p1, v12

    .line 278
    .line 279
    move-object/from16 v20, v13

    .line 280
    .line 281
    :goto_6
    move-object/from16 v12, p1

    .line 282
    .line 283
    :goto_7
    iget-object v13, v15, LN7/l0;->i:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-object v7, v1, LN7/l0$t;->u:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/4 v14, 0x1

    .line 309
    if-ne v2, v14, :cond_3

    .line 310
    .line 311
    iget-object v2, v1, LN7/l0$t;->u:Landroid/widget/TextView;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_3
    iget-object v2, v1, LN7/l0$t;->u:Landroid/widget/TextView;

    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :goto_8
    if-eqz v12, :cond_4

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_4

    .line 332
    .line 333
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_4

    .line 338
    .line 339
    iget-object v2, v1, LN7/l0$t;->D:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v1, LN7/l0$t;->C:Landroidx/cardview/widget/CardView;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_4
    iget-object v2, v1, LN7/l0$t;->C:Landroidx/cardview/widget/CardView;

    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 356
    .line 357
    .line 358
    :goto_9
    :try_start_4
    invoke-static/range {v27 .. v27}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 364
    .line 365
    div-float/2addr v2, v5

    .line 366
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 370
    :try_start_5
    invoke-static/range {v28 .. v28}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 374
    goto :goto_b

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object v5, v0

    .line 377
    goto :goto_a

    .line 378
    :catch_4
    move-exception v0

    .line 379
    move-object v5, v0

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_a
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    :goto_b
    int-to-float v2, v2

    .line 386
    int-to-float v5, v5

    .line 387
    div-float/2addr v2, v5

    .line 388
    const/high16 v5, 0x42c80000    # 100.0f

    .line 389
    .line 390
    mul-float v2, v2, v5

    .line 391
    .line 392
    :try_start_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 396
    goto :goto_c

    .line 397
    :catch_5
    move-exception v0

    .line 398
    move-object v2, v0

    .line 399
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_c
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v5, v1, LN7/l0$t;->A:Landroid/widget/LinearLayout;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v1, LN7/l0$t;->B:Landroid/widget/ProgressBar;

    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 420
    if-nez v2, :cond_6

    .line 421
    .line 422
    :try_start_9
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v10}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v5, v1, LN7/l0$t;->x:Landroid/widget/ImageView;

    .line 441
    .line 442
    new-instance v6, LN7/l0$a;

    .line 443
    .line 444
    invoke-direct {v6, v15, v1}, LN7/l0$a;-><init>(LN7/l0;LN7/l0$t;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :catch_6
    :try_start_a
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v5, v15, LN7/l0;->j:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    sget v6, Lx7/g;->I1:I

    .line 464
    .line 465
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v2, v5}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v5, v1, LN7/l0$t;->x:Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance v6, LN7/l0$l;

    .line 488
    .line 489
    invoke-direct {v6, v15}, LN7/l0$l;-><init>(LN7/l0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, LN7/l0$t;->u:Landroid/widget/TextView;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_6
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v5, v15, LN7/l0;->j:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sget v6, Lx7/g;->I1:I

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v2, v5}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v5, v1, LN7/l0$t;->x:Landroid/widget/ImageView;

    .line 537
    .line 538
    new-instance v6, LN7/l0$m;

    .line 539
    .line 540
    invoke-direct {v6, v15}, LN7/l0$m;-><init>(LN7/l0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, LN7/l0$t;->u:Landroid/widget/TextView;

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :goto_d
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 553
    .line 554
    const/4 v5, 0x4

    .line 555
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    sget-boolean v2, LJ7/a;->m:Z

    .line 559
    .line 560
    if-eqz v2, :cond_f

    .line 561
    .line 562
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_a

    .line 573
    .line 574
    iget-object v2, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 575
    .line 576
    if-eqz v2, :cond_9

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-lez v2, :cond_9

    .line 583
    .line 584
    iget-object v2, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_8

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 601
    .line 602
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_7

    .line 611
    .line 612
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_7
    iget-object v3, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 620
    .line 621
    const/4 v4, 0x4

    .line 622
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_8
    :goto_f
    const/4 v12, 0x0

    .line 627
    goto/16 :goto_12

    .line 628
    .line 629
    :cond_9
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 630
    .line 631
    const/4 v3, 0x4

    .line 632
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_a
    iget-object v2, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 637
    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-lez v2, :cond_e

    .line 645
    .line 646
    iget-object v2, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_8

    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 663
    .line 664
    iget-object v5, v15, LN7/l0;->j:Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_c

    .line 675
    .line 676
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    move-object/from16 v9, v20

    .line 681
    .line 682
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_b

    .line 687
    .line 688
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_b
    iget-object v4, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 696
    .line 697
    const/4 v5, 0x4

    .line 698
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_c
    move-object/from16 v9, v20

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_d

    .line 713
    .line 714
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_d
    iget-object v4, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 722
    .line 723
    const/4 v5, 0x4

    .line 724
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :goto_11
    move-object/from16 v20, v9

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_e
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 731
    .line 732
    const/4 v3, 0x4

    .line 733
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_f
    iget-object v2, v15, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 738
    .line 739
    invoke-static {v8}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v19

    .line 743
    const-string v21, "vod"

    .line 744
    .line 745
    iget-object v3, v15, LN7/l0;->j:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 748
    .line 749
    .line 750
    move-result v22

    .line 751
    move-object/from16 v18, v2

    .line 752
    .line 753
    move-object/from16 v20, v24

    .line 754
    .line 755
    move-object/from16 v23, v26

    .line 756
    .line 757
    invoke-virtual/range {v18 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-lez v2, :cond_10

    .line 766
    .line 767
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_10
    const/4 v12, 0x0

    .line 775
    iget-object v2, v1, LN7/l0$t;->z:Landroid/widget/ImageView;

    .line 776
    .line 777
    const/4 v3, 0x4

    .line 778
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :goto_12
    iget-object v11, v1, LN7/l0$t;->y:Landroidx/cardview/widget/CardView;

    .line 782
    .line 783
    new-instance v9, LN7/l0$n;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 784
    .line 785
    move-object v7, v1

    .line 786
    move-object v1, v9

    .line 787
    move-object/from16 v2, p0

    .line 788
    .line 789
    move-object v3, v8

    .line 790
    move-object/from16 v4, v26

    .line 791
    .line 792
    move-object v5, v13

    .line 793
    move-object v6, v10

    .line 794
    move-object v14, v7

    .line 795
    move-object/from16 v7, v30

    .line 796
    .line 797
    move-object/from16 v16, v8

    .line 798
    .line 799
    move-object/from16 v8, v29

    .line 800
    .line 801
    move-object v15, v9

    .line 802
    move-object/from16 v9, v27

    .line 803
    .line 804
    move-object/from16 v17, v10

    .line 805
    .line 806
    move-object/from16 v10, v24

    .line 807
    .line 808
    move-object/from16 p1, v13

    .line 809
    .line 810
    move-object v13, v11

    .line 811
    move-object/from16 v11, v28

    .line 812
    .line 813
    move/from16 v12, p2

    .line 814
    .line 815
    :try_start_b
    invoke-direct/range {v1 .. v12}, LN7/l0$n;-><init>(LN7/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    iget-object v13, v14, LN7/l0$t;->x:Landroid/widget/ImageView;

    .line 822
    .line 823
    new-instance v15, LN7/l0$o;

    .line 824
    .line 825
    move-object v1, v15

    .line 826
    move-object/from16 v2, p0

    .line 827
    .line 828
    move-object/from16 v3, v16

    .line 829
    .line 830
    move-object/from16 v4, v26

    .line 831
    .line 832
    move-object/from16 v5, p1

    .line 833
    .line 834
    move-object/from16 v6, v17

    .line 835
    .line 836
    move-object/from16 v7, v30

    .line 837
    .line 838
    move-object/from16 v8, v29

    .line 839
    .line 840
    move-object/from16 v9, v27

    .line 841
    .line 842
    move-object/from16 v10, v24

    .line 843
    .line 844
    move-object/from16 v11, v28

    .line 845
    .line 846
    move/from16 v12, p2

    .line 847
    .line 848
    invoke-direct/range {v1 .. v12}, LN7/l0$o;-><init>(LN7/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object v13, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 855
    .line 856
    new-instance v15, LN7/l0$p;

    .line 857
    .line 858
    move-object v1, v15

    .line 859
    move-object/from16 v2, p0

    .line 860
    .line 861
    move-object/from16 v3, v16

    .line 862
    .line 863
    move-object/from16 v4, v26

    .line 864
    .line 865
    move-object/from16 v5, p1

    .line 866
    .line 867
    move-object/from16 v6, v17

    .line 868
    .line 869
    move-object/from16 v7, v30

    .line 870
    .line 871
    move-object/from16 v8, v29

    .line 872
    .line 873
    move-object/from16 v9, v27

    .line 874
    .line 875
    move-object/from16 v10, v24

    .line 876
    .line 877
    move-object/from16 v11, v28

    .line 878
    .line 879
    move/from16 v12, p2

    .line 880
    .line 881
    invoke-direct/range {v1 .. v12}, LN7/l0$p;-><init>(LN7/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 888
    .line 889
    new-instance v2, LN7/l0$q;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 890
    .line 891
    move-object/from16 v15, p0

    .line 892
    .line 893
    move/from16 v13, p2

    .line 894
    .line 895
    move/from16 v12, v32

    .line 896
    .line 897
    :try_start_c
    invoke-direct {v2, v15, v14, v13, v12}, LN7/l0$q;-><init>(LN7/l0;LN7/l0$t;II)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v14, LN7/l0$t;->x:Landroid/widget/ImageView;

    .line 904
    .line 905
    new-instance v2, LN7/l0$r;

    .line 906
    .line 907
    invoke-direct {v2, v15, v14, v13, v12}, LN7/l0$r;-><init>(LN7/l0;LN7/l0$t;II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v14, LN7/l0$t;->y:Landroidx/cardview/widget/CardView;

    .line 914
    .line 915
    new-instance v2, LN7/l0$s;

    .line 916
    .line 917
    invoke-direct {v2, v15, v14, v13, v12}, LN7/l0$s;-><init>(LN7/l0;LN7/l0$t;II)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 921
    .line 922
    .line 923
    sget v1, LJ7/a;->c0:I

    .line 924
    .line 925
    if-ne v13, v1, :cond_11

    .line 926
    .line 927
    sget-boolean v1, LJ7/a;->d0:Z

    .line 928
    .line 929
    if-eqz v1, :cond_11

    .line 930
    .line 931
    const/4 v11, 0x1

    .line 932
    iput-boolean v11, v15, LN7/l0;->s:Z

    .line 933
    .line 934
    const/4 v10, 0x0

    .line 935
    sput-boolean v10, LJ7/a;->d0:Z

    .line 936
    .line 937
    iget-object v1, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 938
    .line 939
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 940
    .line 941
    .line 942
    sput v10, LJ7/a;->c0:I

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_11
    const/4 v10, 0x0

    .line 946
    goto :goto_13

    .line 947
    :catch_7
    move-exception v0

    .line 948
    move-object/from16 v15, p0

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_12
    move v13, v14

    .line 953
    const/4 v10, 0x0

    .line 954
    move-object v14, v1

    .line 955
    :goto_13
    iget-object v1, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 956
    .line 957
    new-instance v2, LN7/l0$w;

    .line 958
    .line 959
    invoke-direct {v2, v15, v13}, LN7/l0$w;-><init>(LN7/l0;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, LN7/l0;->o1()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-ne v13, v1, :cond_14

    .line 970
    .line 971
    iget-object v1, v15, LN7/l0;->j:Landroid/content/Context;

    .line 972
    .line 973
    instance-of v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 974
    .line 975
    if-eqz v1, :cond_13

    .line 976
    .line 977
    iget-boolean v1, v15, LN7/l0;->N:Z

    .line 978
    .line 979
    if-eqz v1, :cond_14

    .line 980
    .line 981
    iget-object v1, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 984
    .line 985
    .line 986
    iput-boolean v10, v15, LN7/l0;->N:Z

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_13
    iget-object v1, v14, LN7/l0$t;->w:Landroid/widget/RelativeLayout;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 996
    .line 997
    .line 998
    :cond_14
    :goto_15
    move-object v1, v15

    .line 999
    goto/16 :goto_3c

    .line 1000
    .line 1001
    :cond_15
    move v12, v13

    .line 1002
    move v13, v14

    .line 1003
    const/4 v10, 0x0

    .line 1004
    move-object/from16 v14, p1

    .line 1005
    .line 1006
    check-cast v14, LN7/l0$x;

    .line 1007
    .line 1008
    :try_start_d
    iget-object v8, v15, LN7/l0;->f:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    if-eqz v8, :cond_14

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-lez v8, :cond_14

    .line 1017
    .line 1018
    iget-object v8, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1019
    .line 1020
    if-eqz v8, :cond_40

    .line 1021
    .line 1022
    invoke-virtual {v8, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    iput-object v8, v15, LN7/l0;->u:Landroid/content/SharedPreferences;

    .line 1027
    .line 1028
    invoke-interface {v8, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v22

    .line 1032
    iget-object v1, v15, LN7/l0;->f:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1044
    if-eqz v8, :cond_16

    .line 1045
    .line 1046
    :try_start_e
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1050
    move-object/from16 v23, v8

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :catch_8
    move-exception v0

    .line 1054
    move-object v2, v0

    .line 1055
    move-object v1, v15

    .line 1056
    goto/16 :goto_3b

    .line 1057
    .line 1058
    :cond_16
    move-object/from16 v23, v9

    .line 1059
    .line 1060
    :goto_16
    :try_start_f
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 1064
    if-eqz v8, :cond_17

    .line 1065
    .line 1066
    :try_start_10
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1070
    goto :goto_17

    .line 1071
    :cond_17
    move-object v8, v9

    .line 1072
    :goto_17
    :try_start_11
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 1076
    if-eqz v18, :cond_18

    .line 1077
    .line 1078
    :try_start_12
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1082
    move-object/from16 v24, v18

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_18
    move-object/from16 v24, v9

    .line 1086
    .line 1087
    :goto_18
    :try_start_13
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 1091
    if-eqz v18, :cond_19

    .line 1092
    .line 1093
    :try_start_14
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v18

    .line 1097
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v18
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1101
    goto :goto_19

    .line 1102
    :catch_9
    const/16 v18, 0x0

    .line 1103
    .line 1104
    :goto_19
    :try_start_15
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v19
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 1108
    move/from16 v31, v18

    .line 1109
    .line 1110
    move-object/from16 v32, v19

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_19
    const/16 v18, -0x1

    .line 1114
    .line 1115
    move-object/from16 v32, v9

    .line 1116
    .line 1117
    const/16 v31, -0x1

    .line 1118
    .line 1119
    :goto_1a
    :try_start_16
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v18
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    .line 1123
    if-eqz v18, :cond_1a

    .line 1124
    .line 1125
    :try_start_17
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v18
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    .line 1129
    move-object/from16 v33, v18

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_1a
    move-object/from16 v33, v9

    .line 1133
    .line 1134
    :goto_1b
    :try_start_18
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v18
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    .line 1138
    if-eqz v18, :cond_1b

    .line 1139
    .line 1140
    :try_start_19
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    .line 1144
    move-object/from16 v34, v18

    .line 1145
    .line 1146
    goto :goto_1c

    .line 1147
    :cond_1b
    move-object/from16 v34, v9

    .line 1148
    .line 1149
    :goto_1c
    :try_start_1a
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1153
    if-eqz v18, :cond_1c

    .line 1154
    .line 1155
    :try_start_1b
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v18

    .line 1163
    if-lez v18, :cond_1c

    .line 1164
    .line 1165
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v18
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1169
    :try_start_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v19

    .line 1173
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    long-to-int v11, v10

    .line 1178
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v18
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    .line 1182
    :goto_1d
    move-object/from16 v10, v18

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :catch_a
    move-exception v0

    .line 1186
    move-object v10, v0

    .line 1187
    :try_start_1d
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 1188
    .line 1189
    .line 1190
    goto :goto_1d

    .line 1191
    :cond_1c
    move-object v10, v9

    .line 1192
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    .line 1196
    if-eqz v11, :cond_1d

    .line 1197
    .line 1198
    :try_start_1f
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    .line 1202
    move-object/from16 v35, v11

    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_1d
    move-object/from16 v35, v9

    .line 1206
    .line 1207
    :goto_1f
    :try_start_20
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v36

    .line 1211
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 1215
    if-eqz v11, :cond_1e

    .line 1216
    .line 1217
    :try_start_21
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 1218
    .line 1219
    .line 1220
    :cond_1e
    :try_start_22
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDirector()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    .line 1224
    if-eqz v11, :cond_1f

    .line 1225
    .line 1226
    :try_start_23
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDirector()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v11
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    .line 1230
    move-object/from16 v37, v11

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_1f
    move-object/from16 v37, v9

    .line 1234
    .line 1235
    :goto_20
    :try_start_24
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCast()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v11
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    .line 1239
    if-eqz v11, :cond_20

    .line 1240
    .line 1241
    :try_start_25
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCast()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    .line 1245
    move-object/from16 v38, v11

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_20
    move-object/from16 v38, v9

    .line 1249
    .line 1250
    :goto_21
    :try_start_26
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDescription()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    .line 1254
    if-eqz v11, :cond_21

    .line 1255
    .line 1256
    :try_start_27
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDescription()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    .line 1260
    move-object/from16 v39, v11

    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :cond_21
    move-object/from16 v39, v9

    .line 1264
    .line 1265
    :goto_22
    :try_start_28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getGenre()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    .line 1269
    if-eqz v11, :cond_22

    .line 1270
    .line 1271
    :try_start_29
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getGenre()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    .line 1275
    move-object/from16 v40, v11

    .line 1276
    .line 1277
    goto :goto_23

    .line 1278
    :cond_22
    move-object/from16 v40, v9

    .line 1279
    .line 1280
    :goto_23
    :try_start_2a
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    .line 1284
    if-eqz v11, :cond_23

    .line 1285
    .line 1286
    :try_start_2b
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    .line 1290
    move-object/from16 v41, v11

    .line 1291
    .line 1292
    goto :goto_24

    .line 1293
    :cond_23
    move-object/from16 v41, v9

    .line 1294
    .line 1295
    :goto_24
    :try_start_2c
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    .line 1299
    if-eqz v11, :cond_24

    .line 1300
    .line 1301
    :try_start_2d
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v11
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8

    .line 1305
    :try_start_2e
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v18
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    .line 1309
    move-object/from16 p1, v11

    .line 1310
    .line 1311
    move/from16 v20, v12

    .line 1312
    .line 1313
    :try_start_2f
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v11

    .line 1317
    long-to-int v12, v11

    .line 1318
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v11
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    .line 1322
    move-object/from16 v42, v11

    .line 1323
    .line 1324
    goto :goto_27

    .line 1325
    :catch_b
    move-exception v0

    .line 1326
    :goto_25
    move-object v11, v0

    .line 1327
    goto :goto_26

    .line 1328
    :catch_c
    move-exception v0

    .line 1329
    move-object/from16 p1, v11

    .line 1330
    .line 1331
    move/from16 v20, v12

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :goto_26
    :try_start_30
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v42, p1

    .line 1338
    .line 1339
    goto :goto_27

    .line 1340
    :cond_24
    move/from16 v20, v12

    .line 1341
    .line 1342
    move-object/from16 v42, v9

    .line 1343
    .line 1344
    :goto_27
    :try_start_31
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getYear()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v11
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_11

    .line 1348
    if-eqz v11, :cond_25

    .line 1349
    .line 1350
    :try_start_32
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getYear()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v11
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8

    .line 1354
    move-object/from16 v43, v11

    .line 1355
    .line 1356
    goto :goto_28

    .line 1357
    :cond_25
    move-object/from16 v43, v9

    .line 1358
    .line 1359
    :goto_28
    :try_start_33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getDurationMin()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v44

    .line 1363
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    iget-object v6, v14, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 1372
    .line 1373
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_11

    .line 1374
    .line 1375
    .line 1376
    const/4 v6, 0x1

    .line 1377
    if-ne v2, v6, :cond_26

    .line 1378
    .line 1379
    :try_start_34
    iget-object v2, v14, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    .line 1383
    .line 1384
    .line 1385
    goto :goto_29

    .line 1386
    :cond_26
    :try_start_35
    iget-object v2, v14, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 1387
    .line 1388
    const/16 v6, 0x8

    .line 1389
    .line 1390
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_29
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_11

    .line 1397
    if-nez v2, :cond_27

    .line 1398
    .line 1399
    :try_start_36
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_27

    .line 1404
    .line 1405
    iget-object v2, v14, LN7/l0$x;->B:Landroid/widget/TextView;

    .line 1406
    .line 1407
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v2, v14, LN7/l0$x;->A:Landroidx/cardview/widget/CardView;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_8

    .line 1414
    .line 1415
    .line 1416
    :goto_2a
    move-object/from16 v11, v33

    .line 1417
    .line 1418
    goto :goto_2b

    .line 1419
    :cond_27
    :try_start_37
    iget-object v2, v14, LN7/l0$x;->A:Landroidx/cardview/widget/CardView;

    .line 1420
    .line 1421
    const/16 v5, 0x8

    .line 1422
    .line 1423
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :goto_2b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_11

    .line 1431
    if-nez v2, :cond_28

    .line 1432
    .line 1433
    :try_start_38
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1434
    .line 1435
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2, v11}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v5, v14, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 1452
    .line 1453
    new-instance v6, LN7/l0$b;

    .line 1454
    .line 1455
    invoke-direct {v6, v15, v14}, LN7/l0$b;-><init>(LN7/l0;LN7/l0$x;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_d

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2c

    .line 1462
    :catch_d
    :try_start_39
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1463
    .line 1464
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    iget-object v5, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1469
    .line 1470
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    sget v6, Lx7/g;->I1:I

    .line 1475
    .line 1476
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-virtual {v2, v5}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v5, v14, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 1497
    .line 1498
    new-instance v6, LN7/l0$c;

    .line 1499
    .line 1500
    invoke-direct {v6, v15}, LN7/l0$c;-><init>(LN7/l0;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v14, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 1507
    .line 1508
    const/4 v5, 0x0

    .line 1509
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2c

    .line 1513
    :cond_28
    :try_start_3a
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    iget-object v5, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1520
    .line 1521
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    sget v6, Lx7/g;->I1:I

    .line 1526
    .line 1527
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-virtual {v2, v5}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Lw7/x;->e()Lw7/x;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-virtual {v2}, Lw7/x;->a()Lw7/x;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v5, v14, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 1548
    .line 1549
    new-instance v6, LN7/l0$d;

    .line 1550
    .line 1551
    invoke-direct {v6, v15}, LN7/l0$d;-><init>(LN7/l0;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v5, v6}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v2, v14, LN7/l0$x;->u:Landroid/widget/TextView;

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_2c
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1564
    .line 1565
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_11

    .line 1573
    const-string v10, "stalker_api"

    .line 1574
    .line 1575
    if-eqz v2, :cond_2e

    .line 1576
    .line 1577
    :try_start_3b
    sget-boolean v1, LJ7/a;->m:Z

    .line 1578
    .line 1579
    if-eqz v1, :cond_2c

    .line 1580
    .line 1581
    iget-object v1, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 1582
    .line 1583
    if-eqz v1, :cond_2b

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    if-lez v1, :cond_2b

    .line 1590
    .line 1591
    iget-object v1, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_2a

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object/from16 v9, v34

    .line 1614
    .line 1615
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_29

    .line 1620
    .line 1621
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1622
    .line 1623
    const/4 v2, 0x0

    .line 1624
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_2e

    .line 1628
    :cond_29
    iget-object v2, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1629
    .line 1630
    const/4 v3, 0x4

    .line 1631
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v34, v9

    .line 1635
    .line 1636
    goto :goto_2d

    .line 1637
    :cond_2a
    move-object/from16 v9, v34

    .line 1638
    .line 1639
    :goto_2e
    const/4 v6, 0x4

    .line 1640
    const/4 v7, 0x0

    .line 1641
    const/4 v8, 0x1

    .line 1642
    goto/16 :goto_33

    .line 1643
    .line 1644
    :cond_2b
    move-object/from16 v9, v34

    .line 1645
    .line 1646
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1647
    .line 1648
    const/4 v2, 0x4

    .line 1649
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_2e

    .line 1653
    :cond_2c
    move-object/from16 v9, v34

    .line 1654
    .line 1655
    iget-object v1, v15, LN7/l0;->D:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 1656
    .line 1657
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1658
    .line 1659
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    invoke-virtual {v1, v9, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-lez v1, :cond_2d

    .line 1672
    .line 1673
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1674
    .line 1675
    const/4 v2, 0x0

    .line 1676
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_2e

    .line 1680
    :cond_2d
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1681
    .line 1682
    const/4 v2, 0x4

    .line 1683
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_8

    .line 1684
    .line 1685
    .line 1686
    goto :goto_2e

    .line 1687
    :cond_2e
    move-object/from16 v9, v34

    .line 1688
    .line 1689
    :try_start_3c
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1690
    .line 1691
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_11

    .line 1699
    if-eqz v2, :cond_31

    .line 1700
    .line 1701
    :try_start_3d
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getFav()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_e

    .line 1705
    :goto_2f
    const/4 v8, 0x1

    .line 1706
    goto :goto_30

    .line 1707
    :catch_e
    move-exception v0

    .line 1708
    move-object v1, v0

    .line 1709
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1710
    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    goto :goto_2f

    .line 1714
    :goto_30
    if-ne v1, v8, :cond_30

    .line 1715
    .line 1716
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1717
    .line 1718
    const/4 v2, 0x0

    .line 1719
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_2f
    :goto_31
    const/4 v6, 0x4

    .line 1723
    const/4 v7, 0x0

    .line 1724
    goto/16 :goto_33

    .line 1725
    .line 1726
    :cond_30
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1727
    .line 1728
    const/4 v2, 0x4

    .line 1729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_8

    .line 1730
    .line 1731
    .line 1732
    goto :goto_31

    .line 1733
    :cond_31
    const/4 v8, 0x1

    .line 1734
    :try_start_3f
    sget-boolean v1, LJ7/a;->m:Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_11

    .line 1735
    .line 1736
    if-eqz v1, :cond_36

    .line 1737
    .line 1738
    :try_start_40
    iget-object v1, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 1739
    .line 1740
    if-eqz v1, :cond_35

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-lez v1, :cond_35

    .line 1747
    .line 1748
    iget-object v1, v15, LN7/l0;->h:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_2f

    .line 1759
    .line 1760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1765
    .line 1766
    iget-object v4, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1767
    .line 1768
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_33

    .line 1777
    .line 1778
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_32

    .line 1791
    .line 1792
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_31

    .line 1799
    :cond_32
    iget-object v2, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1800
    .line 1801
    const/4 v4, 0x4

    .line 1802
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_32

    .line 1806
    :cond_33
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_34

    .line 1819
    .line 1820
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_31

    .line 1827
    :cond_34
    iget-object v2, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1828
    .line 1829
    const/4 v4, 0x4

    .line 1830
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_32

    .line 1834
    :cond_35
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1835
    .line 1836
    const/4 v2, 0x4

    .line 1837
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8

    .line 1838
    .line 1839
    .line 1840
    goto :goto_31

    .line 1841
    :cond_36
    :try_start_41
    iget-object v1, v15, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1842
    .line 1843
    const-string v28, "vod"

    .line 1844
    .line 1845
    iget-object v2, v15, LN7/l0;->j:Landroid/content/Context;

    .line 1846
    .line 1847
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v29

    .line 1851
    move-object/from16 v25, v1

    .line 1852
    .line 1853
    move/from16 v26, v31

    .line 1854
    .line 1855
    move-object/from16 v27, v35

    .line 1856
    .line 1857
    move-object/from16 v30, v32

    .line 1858
    .line 1859
    invoke-virtual/range {v25 .. v30}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_11

    .line 1867
    if-lez v1, :cond_37

    .line 1868
    .line 1869
    :try_start_42
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1870
    .line 1871
    const/4 v7, 0x0

    .line 1872
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_8

    .line 1873
    .line 1874
    .line 1875
    const/4 v6, 0x4

    .line 1876
    goto :goto_33

    .line 1877
    :cond_37
    const/4 v7, 0x0

    .line 1878
    :try_start_43
    iget-object v1, v14, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 1879
    .line 1880
    const/4 v6, 0x4

    .line 1881
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1882
    .line 1883
    .line 1884
    :goto_33
    iget-object v5, v14, LN7/l0$x;->x:Landroidx/cardview/widget/CardView;

    .line 1885
    .line 1886
    new-instance v4, LN7/l0$e;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_11

    .line 1887
    .line 1888
    move-object v1, v4

    .line 1889
    move-object/from16 v2, p0

    .line 1890
    .line 1891
    move/from16 v3, p2

    .line 1892
    .line 1893
    move-object/from16 v45, v4

    .line 1894
    .line 1895
    move/from16 v4, v31

    .line 1896
    .line 1897
    move-object/from16 v46, v5

    .line 1898
    .line 1899
    move-object v5, v12

    .line 1900
    const/16 v16, 0x4

    .line 1901
    .line 1902
    move-object/from16 v6, v22

    .line 1903
    .line 1904
    const/16 v17, 0x0

    .line 1905
    .line 1906
    move-object/from16 v7, v24

    .line 1907
    .line 1908
    const/16 v18, 0x1

    .line 1909
    .line 1910
    move-object/from16 v8, v36

    .line 1911
    .line 1912
    move-object/from16 v25, v9

    .line 1913
    .line 1914
    move-object/from16 v9, v35

    .line 1915
    .line 1916
    move-object/from16 v47, v10

    .line 1917
    .line 1918
    move-object/from16 v10, v23

    .line 1919
    .line 1920
    move-object/from16 v26, v11

    .line 1921
    .line 1922
    move-object/from16 v27, v12

    .line 1923
    .line 1924
    move/from16 v16, v20

    .line 1925
    .line 1926
    move-object/from16 v12, v25

    .line 1927
    .line 1928
    move/from16 v28, v16

    .line 1929
    .line 1930
    move-object/from16 v13, v37

    .line 1931
    .line 1932
    move-object/from16 v48, v14

    .line 1933
    .line 1934
    move-object/from16 v14, v38

    .line 1935
    .line 1936
    move-object/from16 v15, v40

    .line 1937
    .line 1938
    move-object/from16 v16, v39

    .line 1939
    .line 1940
    move-object/from16 v17, v41

    .line 1941
    .line 1942
    move-object/from16 v18, v42

    .line 1943
    .line 1944
    move-object/from16 v19, v44

    .line 1945
    .line 1946
    move-object/from16 v20, v43

    .line 1947
    .line 1948
    move-object/from16 v21, v32

    .line 1949
    .line 1950
    :try_start_44
    invoke-direct/range {v1 .. v21}, LN7/l0$e;-><init>(LN7/l0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v2, v45

    .line 1954
    .line 1955
    move-object/from16 v1, v46

    .line 1956
    .line 1957
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v15, v48

    .line 1961
    .line 1962
    iget-object v14, v15, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 1963
    .line 1964
    new-instance v13, LN7/l0$f;

    .line 1965
    .line 1966
    move-object v1, v13

    .line 1967
    move-object/from16 v2, p0

    .line 1968
    .line 1969
    move/from16 v3, p2

    .line 1970
    .line 1971
    move/from16 v4, v31

    .line 1972
    .line 1973
    move-object/from16 v5, v27

    .line 1974
    .line 1975
    move-object/from16 v6, v22

    .line 1976
    .line 1977
    move-object/from16 v7, v24

    .line 1978
    .line 1979
    move-object/from16 v8, v36

    .line 1980
    .line 1981
    move-object/from16 v9, v35

    .line 1982
    .line 1983
    move-object/from16 v10, v23

    .line 1984
    .line 1985
    move-object/from16 v11, v26

    .line 1986
    .line 1987
    move-object/from16 v12, v25

    .line 1988
    .line 1989
    move-object/from16 v49, v13

    .line 1990
    .line 1991
    move-object/from16 v13, v37

    .line 1992
    .line 1993
    move-object/from16 v50, v14

    .line 1994
    .line 1995
    move-object/from16 v14, v38

    .line 1996
    .line 1997
    move-object/from16 v51, v15

    .line 1998
    .line 1999
    move-object/from16 v15, v40

    .line 2000
    .line 2001
    move-object/from16 v16, v39

    .line 2002
    .line 2003
    move-object/from16 v17, v41

    .line 2004
    .line 2005
    move-object/from16 v18, v42

    .line 2006
    .line 2007
    move-object/from16 v19, v44

    .line 2008
    .line 2009
    move-object/from16 v20, v43

    .line 2010
    .line 2011
    move-object/from16 v21, v32

    .line 2012
    .line 2013
    invoke-direct/range {v1 .. v21}, LN7/l0$f;-><init>(LN7/l0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v2, v49

    .line 2017
    .line 2018
    move-object/from16 v1, v50

    .line 2019
    .line 2020
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v15, v51

    .line 2024
    .line 2025
    iget-object v14, v15, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2026
    .line 2027
    new-instance v13, LN7/l0$g;

    .line 2028
    .line 2029
    move-object v1, v13

    .line 2030
    move-object/from16 v2, p0

    .line 2031
    .line 2032
    move/from16 v3, p2

    .line 2033
    .line 2034
    move/from16 v4, v31

    .line 2035
    .line 2036
    move-object/from16 v5, v27

    .line 2037
    .line 2038
    move-object/from16 v6, v22

    .line 2039
    .line 2040
    move-object/from16 v7, v24

    .line 2041
    .line 2042
    move-object/from16 v8, v36

    .line 2043
    .line 2044
    move-object/from16 v9, v35

    .line 2045
    .line 2046
    move-object/from16 v10, v23

    .line 2047
    .line 2048
    move-object/from16 v11, v26

    .line 2049
    .line 2050
    move-object/from16 v12, v25

    .line 2051
    .line 2052
    move-object/from16 v52, v13

    .line 2053
    .line 2054
    move-object/from16 v13, v37

    .line 2055
    .line 2056
    move-object/from16 v53, v14

    .line 2057
    .line 2058
    move-object/from16 v14, v38

    .line 2059
    .line 2060
    move-object/from16 v54, v15

    .line 2061
    .line 2062
    move-object/from16 v15, v40

    .line 2063
    .line 2064
    move-object/from16 v16, v39

    .line 2065
    .line 2066
    move-object/from16 v17, v41

    .line 2067
    .line 2068
    move-object/from16 v18, v42

    .line 2069
    .line 2070
    move-object/from16 v19, v44

    .line 2071
    .line 2072
    move-object/from16 v20, v43

    .line 2073
    .line 2074
    move-object/from16 v21, v32

    .line 2075
    .line 2076
    invoke-direct/range {v1 .. v21}, LN7/l0$g;-><init>(LN7/l0;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v2, v52

    .line 2080
    .line 2081
    move-object/from16 v1, v53

    .line 2082
    .line 2083
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    .line 2085
    .line 2086
    move-object/from16 v10, v54

    .line 2087
    .line 2088
    iget-object v11, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2089
    .line 2090
    new-instance v12, LN7/l0$h;

    .line 2091
    .line 2092
    move-object v1, v12

    .line 2093
    move-object/from16 v2, p0

    .line 2094
    .line 2095
    move/from16 v3, p2

    .line 2096
    .line 2097
    move-object/from16 v4, v25

    .line 2098
    .line 2099
    move-object v5, v10

    .line 2100
    move/from16 v6, v31

    .line 2101
    .line 2102
    move-object/from16 v7, v32

    .line 2103
    .line 2104
    move-object/from16 v8, v35

    .line 2105
    .line 2106
    move/from16 v9, v28

    .line 2107
    .line 2108
    invoke-direct/range {v1 .. v9}, LN7/l0$h;-><init>(LN7/l0;ILjava/lang/String;LN7/l0$x;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v11, v10, LN7/l0$x;->w:Landroid/widget/ImageView;

    .line 2115
    .line 2116
    new-instance v12, LN7/l0$i;

    .line 2117
    .line 2118
    move-object v1, v12

    .line 2119
    move-object/from16 v2, p0

    .line 2120
    .line 2121
    move/from16 v3, p2

    .line 2122
    .line 2123
    move-object/from16 v4, v25

    .line 2124
    .line 2125
    move-object v5, v10

    .line 2126
    move/from16 v6, v31

    .line 2127
    .line 2128
    move-object/from16 v7, v32

    .line 2129
    .line 2130
    move-object/from16 v8, v35

    .line 2131
    .line 2132
    move/from16 v9, v28

    .line 2133
    .line 2134
    invoke-direct/range {v1 .. v9}, LN7/l0$i;-><init>(LN7/l0;ILjava/lang/String;LN7/l0$x;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v11, v10, LN7/l0$x;->x:Landroidx/cardview/widget/CardView;

    .line 2141
    .line 2142
    new-instance v12, LN7/l0$j;

    .line 2143
    .line 2144
    move-object v1, v12

    .line 2145
    move-object/from16 v2, p0

    .line 2146
    .line 2147
    move/from16 v3, p2

    .line 2148
    .line 2149
    move-object/from16 v4, v25

    .line 2150
    .line 2151
    move-object v5, v10

    .line 2152
    move/from16 v6, v31

    .line 2153
    .line 2154
    move-object/from16 v7, v32

    .line 2155
    .line 2156
    move-object/from16 v8, v35

    .line 2157
    .line 2158
    move/from16 v9, v28

    .line 2159
    .line 2160
    invoke-direct/range {v1 .. v9}, LN7/l0$j;-><init>(LN7/l0;ILjava/lang/String;LN7/l0$x;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_10

    .line 2164
    .line 2165
    .line 2166
    move-object/from16 v1, p0

    .line 2167
    .line 2168
    :try_start_45
    iget-object v2, v1, LN7/l0;->q:Ljava/lang/String;

    .line 2169
    .line 2170
    const-string v3, "tv"

    .line 2171
    .line 2172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v2

    .line 2176
    if-eqz v2, :cond_3b

    .line 2177
    .line 2178
    iget-object v2, v1, LN7/l0;->j:Landroid/content/Context;

    .line 2179
    .line 2180
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    move-object/from16 v3, v47

    .line 2185
    .line 2186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    if-eqz v2, :cond_3a

    .line 2191
    .line 2192
    sget-boolean v2, LJ7/a;->d0:Z

    .line 2193
    .line 2194
    if-eqz v2, :cond_38

    .line 2195
    .line 2196
    iput-boolean v2, v1, LN7/l0;->H:Z

    .line 2197
    .line 2198
    goto :goto_35

    .line 2199
    :catch_f
    move-exception v0

    .line 2200
    :goto_34
    move-object v2, v0

    .line 2201
    goto/16 :goto_3b

    .line 2202
    .line 2203
    :cond_38
    :goto_35
    iget-boolean v2, v1, LN7/l0;->H:Z

    .line 2204
    .line 2205
    if-nez v2, :cond_3a

    .line 2206
    .line 2207
    iget v2, v1, LN7/l0;->t:I

    .line 2208
    .line 2209
    move/from16 v4, p2

    .line 2210
    .line 2211
    if-ne v4, v2, :cond_39

    .line 2212
    .line 2213
    const/4 v2, 0x1

    .line 2214
    iput-boolean v2, v1, LN7/l0;->s:Z

    .line 2215
    .line 2216
    iget-object v5, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2217
    .line 2218
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2219
    .line 2220
    .line 2221
    goto :goto_37

    .line 2222
    :cond_39
    :goto_36
    const/4 v2, 0x1

    .line 2223
    goto :goto_37

    .line 2224
    :cond_3a
    move/from16 v4, p2

    .line 2225
    .line 2226
    goto :goto_36

    .line 2227
    :cond_3b
    move/from16 v4, p2

    .line 2228
    .line 2229
    move-object/from16 v3, v47

    .line 2230
    .line 2231
    goto :goto_36

    .line 2232
    :goto_37
    sget v5, LJ7/a;->c0:I

    .line 2233
    .line 2234
    if-ne v4, v5, :cond_3f

    .line 2235
    .line 2236
    sget-boolean v5, LJ7/a;->d0:Z

    .line 2237
    .line 2238
    if-eqz v5, :cond_3f

    .line 2239
    .line 2240
    iget-boolean v5, v1, LN7/l0;->H:Z

    .line 2241
    .line 2242
    if-eqz v5, :cond_3c

    .line 2243
    .line 2244
    iget-object v5, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2245
    .line 2246
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 2247
    .line 2248
    .line 2249
    :cond_3c
    iput-boolean v2, v1, LN7/l0;->s:Z

    .line 2250
    .line 2251
    const/4 v5, 0x0

    .line 2252
    sput-boolean v5, LJ7/a;->d0:Z

    .line 2253
    .line 2254
    iget-object v6, v1, LN7/l0;->j:Landroid/content/Context;

    .line 2255
    .line 2256
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    if-eqz v3, :cond_3e

    .line 2265
    .line 2266
    iget-object v3, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2267
    .line 2268
    if-eqz v3, :cond_3e

    .line 2269
    .line 2270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    if-lez v3, :cond_3e

    .line 2275
    .line 2276
    iget-object v3, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2277
    .line 2278
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    if-eqz v3, :cond_3e

    .line 2283
    .line 2284
    sget v3, LJ7/a;->e0:I

    .line 2285
    .line 2286
    if-ne v3, v2, :cond_3d

    .line 2287
    .line 2288
    iget-object v3, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2289
    .line 2290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2295
    .line 2296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v2, v10, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 2304
    .line 2305
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2306
    .line 2307
    .line 2308
    iget-object v2, v1, LN7/l0;->j:Landroid/content/Context;

    .line 2309
    .line 2310
    check-cast v2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2311
    .line 2312
    iget-object v3, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2313
    .line 2314
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2319
    .line 2320
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    const-string v6, "add"

    .line 2325
    .line 2326
    invoke-virtual {v2, v3, v6}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_38

    .line 2330
    :cond_3d
    iget-object v2, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2331
    .line 2332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2337
    .line 2338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setFav(Ljava/lang/Integer;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v10, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 2346
    .line 2347
    const/4 v3, 0x4

    .line 2348
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v2, v1, LN7/l0;->j:Landroid/content/Context;

    .line 2352
    .line 2353
    check-cast v2, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2354
    .line 2355
    iget-object v3, v1, LN7/l0;->f:Ljava/util/ArrayList;

    .line 2356
    .line 2357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2362
    .line 2363
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    const-string v6, "remove"

    .line 2368
    .line 2369
    invoke-virtual {v2, v3, v6}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->e3(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    :cond_3e
    :goto_38
    sput v5, LJ7/a;->c0:I

    .line 2373
    .line 2374
    goto :goto_3a

    .line 2375
    :cond_3f
    :goto_39
    const/4 v5, 0x0

    .line 2376
    goto :goto_3a

    .line 2377
    :catch_10
    move-exception v0

    .line 2378
    move-object/from16 v1, p0

    .line 2379
    .line 2380
    goto/16 :goto_34

    .line 2381
    .line 2382
    :catch_11
    move-exception v0

    .line 2383
    move-object v1, v15

    .line 2384
    goto/16 :goto_34

    .line 2385
    .line 2386
    :cond_40
    move v4, v13

    .line 2387
    move-object v10, v14

    .line 2388
    move-object v1, v15

    .line 2389
    goto :goto_39

    .line 2390
    :goto_3a
    iget-object v2, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2391
    .line 2392
    new-instance v3, LN7/l0$w;

    .line 2393
    .line 2394
    invoke-direct {v3, v1, v4}, LN7/l0$w;-><init>(LN7/l0;I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2398
    .line 2399
    .line 2400
    iget v2, v1, LN7/l0;->t:I

    .line 2401
    .line 2402
    if-ne v4, v2, :cond_42

    .line 2403
    .line 2404
    iget-object v2, v1, LN7/l0;->j:Landroid/content/Context;

    .line 2405
    .line 2406
    instance-of v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 2407
    .line 2408
    if-eqz v2, :cond_41

    .line 2409
    .line 2410
    iget-boolean v2, v1, LN7/l0;->N:Z

    .line 2411
    .line 2412
    if-eqz v2, :cond_42

    .line 2413
    .line 2414
    iget-object v2, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2415
    .line 2416
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 2417
    .line 2418
    .line 2419
    iput-boolean v5, v1, LN7/l0;->N:Z

    .line 2420
    .line 2421
    goto :goto_3c

    .line 2422
    :cond_41
    iget-object v2, v10, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 2423
    .line 2424
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_f

    .line 2425
    .line 2426
    .line 2427
    goto :goto_3c

    .line 2428
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2429
    .line 2430
    .line 2431
    :cond_42
    :goto_3c
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
    new-instance p2, LN7/l0$t;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LN7/l0$t;-><init>(Landroid/view/View;)V

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
    new-instance p2, LN7/l0$x;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LN7/l0$x;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
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

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->u3()V

    .line 36
    .line 37
    .line 38
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, p0, LN7/l0;->F:LN7/l0$x;

    .line 14
    .line 15
    const-string p1, "remove"

    .line 16
    .line 17
    iput-object p1, p0, LN7/l0;->G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LN7/l0;->E:LK7/d;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LN7/l0;->n:Ljava/lang/String;

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
    iget-object v0, p0, LN7/l0;->p:LN7/l0$v;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LN7/l0;->o:LN7/l0$u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i1(ILN7/l0$x;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LN7/l0;->E:LK7/d;

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
    invoke-virtual/range {v1 .. v6}, LK7/d;->e(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
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

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN7/l0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, LN7/l0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/l0;->n:Ljava/lang/String;

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
    iget-object v0, p0, LN7/l0;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/l0;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

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

.method public final q1(Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
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
    check-cast v1, LN7/l0$t;

    .line 14
    .line 15
    new-instance v8, Ln/U;

    .line 16
    .line 17
    iget-object v4, v7, LN7/l0;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, LN7/l0$t;->y:Landroidx/cardview/widget/CardView;

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
    iget-object v1, v7, LN7/l0;->j:Landroid/content/Context;

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
    iget-object v1, v7, LN7/l0;->h:Ljava/util/ArrayList;

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
    iget-object v1, v7, LN7/l0;->h:Ljava/util/ArrayList;

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
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

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
    iget-object v1, v7, LN7/l0;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v7, LN7/l0;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 194
    .line 195
    iget-object v9, v7, LN7/l0;->j:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const-string v10, "onestream_api"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_3
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_5
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    iget-object v9, v7, LN7/l0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v1, v7, LN7/l0;->j:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const-string v12, "vod"

    .line 410
    .line 411
    invoke-virtual/range {v9 .. v14}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_8

    .line 420
    .line 421
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_8
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ln/U;->b()Landroid/view/Menu;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 464
    .line 465
    .line 466
    :cond_9
    :goto_2
    new-instance v9, LN7/l0$k;

    .line 467
    .line 468
    move-object v0, v9

    .line 469
    move-object v1, p0

    .line 470
    move-object/from16 v2, p4

    .line 471
    .line 472
    move/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p1

    .line 475
    .line 476
    move-object/from16 v5, p3

    .line 477
    .line 478
    move/from16 v6, p5

    .line 479
    .line 480
    invoke-direct/range {v0 .. v6}, LN7/l0$k;-><init>(LN7/l0;Ljava/util/ArrayList;ILandroidx/recyclerview/widget/RecyclerView$F;Ljava/util/ArrayList;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v9}, Ln/U;->f(Ln/U$d;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Ln/U;->g()V

    .line 487
    .line 488
    .line 489
    :cond_a
    return-void
.end method

.method public final r1(ILN7/l0$x;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LN7/l0;->E:LK7/d;

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
    invoke-virtual/range {v1 .. v6}, LK7/d;->s(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
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

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN7/l0;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

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
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN7/l0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LN7/l0;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
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
    iget-object p1, p0, LN7/l0;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LN7/l0;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p2, p0, LN7/l0;->F:LN7/l0$x;

    .line 34
    .line 35
    const-string p2, "add"

    .line 36
    .line 37
    iput-object p2, p0, LN7/l0;->G:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p0, LN7/l0;->E:LK7/d;

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

.method public w1(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0;->M:LJ7/l;

    .line 2
    .line 3
    return-void
.end method

.method public x(I)I
    .locals 1

    .line 1
    iget-object p1, p0, LN7/l0;->n:Ljava/lang/String;

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

.method public x1(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LN7/l0;->N:Z

    .line 2
    .line 3
    iput p1, p0, LN7/l0;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LN7/l0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getvodList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LN7/l0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public final z1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p9

    .line 1
    iget-object v2, v0, LN7/l0;->j:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, LJ7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LN7/l0;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m3u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, LN7/l0;->j:Landroid/content/Context;

    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, LN7/l0;->j:Landroid/content/Context;

    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    :goto_0
    iget-object v3, v0, LN7/l0;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, LJ7/a;->J:Ljava/lang/String;

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v3, LJ7/a;->J:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_1
    const-string v3, "movie"

    move-object v4, p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v3, "movie_icon"

    move-object v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v3, "selectedPlayer"

    move-object v4, p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v3, "streamType"

    move-object v4, p4

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v3, "containerExtension"

    move-object v4, p5

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v3, "categoryID"

    move-object v4, p6

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v3, "num"

    move-object v4, p7

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v3, "videoURL"

    invoke-virtual {v2, v3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v3, "movie_director"

    move-object/from16 v4, p11

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v3, "movie_cast"

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v3, "movie_genre"

    move-object/from16 v4, p13

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v3, "movie_description"

    move-object/from16 v4, p14

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v3, "movie_cmd"

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v3, "movie_rating"

    move-object/from16 v4, p16

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v3, "movie_duration_min"

    move-object/from16 v4, p17

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v3, "movie_year"

    move-object/from16 v4, p18

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string v3, "movie_fav"

    move/from16 v4, p19

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v3, v0, LN7/l0;->j:Landroid/content/Context;

    invoke-static {p9, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setOneStreamVideourl(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    sput p10, LJ7/a;->c0:I

    .line 27
    iget-object v1, v0, LN7/l0;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 28
    :cond_2
    const-string v1, "Null hai context"

    const-string v2, ">>>>>>>>>>>True its Null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
