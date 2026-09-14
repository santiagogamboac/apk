.class public LN7/O;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/O$b;,
        LN7/O$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/view/LayoutInflater;

.field public f:LN7/O$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public j:LN7/O$c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LR7/a;

.field public n:Z

.field public o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LN7/O$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LN7/O$b;-><init>(LN7/O;LN7/O$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LN7/O;->f:LN7/O$b;

    .line 13
    .line 14
    const-string v0, "mobile"

    .line 15
    .line 16
    iput-object v0, p0, LN7/O;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LN7/O;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LN7/O;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LN7/O;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, LN7/O;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LN7/O;->e:Landroid/view/LayoutInflater;

    .line 58
    .line 59
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LN7/O;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 65
    .line 66
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LN7/O;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 72
    .line 73
    new-instance p2, LR7/a;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LN7/O;->m:LR7/a;

    .line 79
    .line 80
    invoke-virtual {p2}, LR7/a;->t()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, LN7/O;->n:Z

    .line 85
    .line 86
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, LN7/O;->o:Ljava/util/List;

    .line 95
    .line 96
    new-instance p2, LR7/a;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string p1, "tv"

    .line 114
    .line 115
    iput-object p1, p0, LN7/O;->k:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iput-object v0, p0, LN7/O;->k:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public static synthetic a(LN7/O;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN7/O;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LN7/O;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/O;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LN7/O;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/O;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/O;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentlyPlayingVideo"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LN7/O;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/O;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "currentlyPlayingVideo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LN7/O;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/O;->d:Ljava/util/ArrayList;

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

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/O;->f:LN7/O$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LN7/O;->g:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "layout_inflater"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v3, Lx7/i;->I3:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LN7/O$c;

    .line 23
    .line 24
    invoke-direct {p3}, LN7/O$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 28
    .line 29
    sget v2, Lx7/h;->j6:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 40
    .line 41
    sget v2, Lx7/h;->Ti:I

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v2, p3, LN7/O$c;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 52
    .line 53
    sget v2, Lx7/h;->c8:I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v2, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 64
    .line 65
    sget v2, Lx7/h;->N4:I

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v2, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 76
    .line 77
    sget v2, Lx7/h;->th:I

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p3, LN7/O$c;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 88
    .line 89
    sget v2, Lx7/h;->E8:I

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v2, p3, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 100
    .line 101
    sget v2, Lx7/h;->wb:I

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/ProgressBar;

    .line 108
    .line 109
    iput-object v2, p3, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 112
    .line 113
    sget v2, Lx7/h;->Sj:I

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v2, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 124
    .line 125
    sget v2, Lx7/h;->Q8:I

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    iput-object v2, p3, LN7/O$c;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, LN7/O$c;

    .line 151
    .line 152
    iput-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 153
    .line 154
    :goto_0
    :try_start_1
    iget-boolean p3, p0, LN7/O;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    const-string v3, "stalker_api"

    .line 159
    .line 160
    if-eqz p3, :cond_2

    .line 161
    .line 162
    :try_start_2
    iget-object p3, p0, LN7/O;->g:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_1

    .line 173
    .line 174
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 175
    .line 176
    iget-object p3, p3, LN7/O$c;->i:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_1
    move-exception p1

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_1
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 186
    .line 187
    iget-object p3, p3, LN7/O$c;->i:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 194
    .line 195
    iget-object p3, p3, LN7/O$c;->i:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 201
    .line 202
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :try_start_3
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    :try_start_4
    iget-object v4, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 259
    move-object v10, v2

    .line 260
    move v6, v4

    .line 261
    goto :goto_2

    .line 262
    :catch_2
    move-object v2, v0

    .line 263
    :catch_3
    const/4 v4, -0x1

    .line 264
    move-object v10, v2

    .line 265
    const/4 v6, -0x1

    .line 266
    :goto_2
    :try_start_5
    iget-object v2, p0, LN7/O;->g:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "m3u"

    .line 273
    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v4, 0x4

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 296
    .line 297
    iget-object v2, v2, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 303
    .line 304
    iget-object v2, v2, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 305
    .line 306
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_3

    .line 352
    .line 353
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 354
    .line 355
    iget-object v2, v2, LN7/O$c;->h:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 374
    .line 375
    iget-object v2, v2, LN7/O$c;->h:Landroid/widget/TextView;

    .line 376
    .line 377
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget v5, Lx7/l;->i4:I

    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_4
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 394
    .line 395
    iget-object v2, v2, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 401
    .line 402
    iget-object v2, v2, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_5

    .line 438
    .line 439
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 440
    .line 441
    iget-object v2, v2, LN7/O$c;->h:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_5
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 460
    .line 461
    iget-object v2, v2, LN7/O$c;->h:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget v5, Lx7/l;->i4:I

    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 476
    .line 477
    .line 478
    :goto_3
    :try_start_6
    sget-boolean v2, LJ7/a;->m:Z

    .line 479
    .line 480
    if-eqz v2, :cond_8

    .line 481
    .line 482
    iget-object v2, p0, LN7/O;->p:Ljava/util/ArrayList;

    .line 483
    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-lez v2, :cond_7

    .line 491
    .line 492
    iget-object v2, p0, LN7/O;->p:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_a

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 521
    .line 522
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_4
    move-exception p3

    .line 529
    goto :goto_5

    .line 530
    :cond_6
    iget-object v3, p0, LN7/O;->j:LN7/O$c;

    .line 531
    .line 532
    iget-object v3, v3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_7
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 539
    .line 540
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_8
    iget-object v2, p0, LN7/O;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 547
    .line 548
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v2, p3, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object p3

    .line 558
    if-eqz p3, :cond_9

    .line 559
    .line 560
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 564
    if-lez p3, :cond_9

    .line 565
    .line 566
    :try_start_7
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 567
    .line 568
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catch_5
    move-exception p3

    .line 575
    :try_start_8
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 576
    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_9
    :try_start_9
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 580
    .line 581
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :catch_6
    move-exception p3

    .line 588
    :try_start_a
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :goto_5
    :try_start_b
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    .line 594
    .line 595
    :cond_a
    :goto_6
    invoke-virtual {p0}, LN7/O;->f()V

    .line 596
    .line 597
    .line 598
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p3

    .line 604
    if-nez p3, :cond_b

    .line 605
    .line 606
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v2, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p3

    .line 628
    if-eqz p3, :cond_b

    .line 629
    .line 630
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result p3

    .line 636
    if-eqz p3, :cond_b

    .line 637
    .line 638
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 639
    .line 640
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 641
    .line 642
    iget-object v1, p0, LN7/O;->g:Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget v2, Lx7/e;->p:I

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_b
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 660
    .line 661
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    iget-object v2, p0, LN7/O;->g:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget v3, Lx7/g;->U0:I

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 676
    .line 677
    .line 678
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 679
    .line 680
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_c
    iget-object p3, p0, LN7/O;->g:Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p3

    .line 693
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result p3

    .line 697
    const/4 v2, 0x1

    .line 698
    if-eqz p3, :cond_13

    .line 699
    .line 700
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p3

    .line 706
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 707
    .line 708
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    if-eqz p3, :cond_e

    .line 713
    .line 714
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 715
    .line 716
    iget-object p3, p3, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 717
    .line 718
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 722
    .line 723
    iget-object p3, p3, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 724
    .line 725
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 738
    .line 739
    .line 740
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 747
    .line 748
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p3

    .line 752
    if-eqz p3, :cond_d

    .line 753
    .line 754
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p3

    .line 760
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 761
    .line 762
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p3

    .line 766
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p3

    .line 770
    if-nez p3, :cond_d

    .line 771
    .line 772
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 773
    .line 774
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 775
    .line 776
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 783
    .line 784
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_d
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 793
    .line 794
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 795
    .line 796
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 797
    .line 798
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget v5, Lx7/l;->i4:I

    .line 803
    .line 804
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_e
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 813
    .line 814
    iget-object p3, p3, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 815
    .line 816
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 817
    .line 818
    .line 819
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 820
    .line 821
    iget-object p3, p3, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object p3

    .line 832
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 833
    .line 834
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p3

    .line 838
    if-eqz p3, :cond_f

    .line 839
    .line 840
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p3

    .line 846
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 847
    .line 848
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p3

    .line 852
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result p3

    .line 856
    if-nez p3, :cond_f

    .line 857
    .line 858
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 859
    .line 860
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 861
    .line 862
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 869
    .line 870
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_f
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 879
    .line 880
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 881
    .line 882
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget v5, Lx7/l;->i4:I

    .line 889
    .line 890
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    :goto_7
    iget-object p3, p0, LN7/O;->o:Ljava/util/List;

    .line 898
    .line 899
    if-eqz p3, :cond_11

    .line 900
    .line 901
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result p3

    .line 905
    if-lez p3, :cond_11

    .line 906
    .line 907
    iget-object p3, p0, LN7/O;->o:Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result p3

    .line 917
    if-eqz p3, :cond_10

    .line 918
    .line 919
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 920
    .line 921
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_10
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 928
    .line 929
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 930
    .line 931
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_11
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 936
    .line 937
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 938
    .line 939
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    :goto_8
    invoke-virtual {p0}, LN7/O;->e()V

    .line 943
    .line 944
    .line 945
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result p3

    .line 951
    if-nez p3, :cond_12

    .line 952
    .line 953
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 954
    .line 955
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 962
    .line 963
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result p3

    .line 975
    if-eqz p3, :cond_12

    .line 976
    .line 977
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result p3

    .line 983
    if-eqz p3, :cond_12

    .line 984
    .line 985
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 986
    .line 987
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 988
    .line 989
    iget-object v1, p0, LN7/O;->g:Landroid/content/Context;

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget v3, Lx7/e;->p:I

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1005
    .line 1006
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 1007
    .line 1008
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :cond_12
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1014
    .line 1015
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    iget-object v2, p0, LN7/O;->g:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    sget v3, Lx7/g;->U0:I

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1033
    .line 1034
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 1035
    .line 1036
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_13
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p3

    .line 1047
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1048
    .line 1049
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1050
    .line 1051
    .line 1052
    move-result p3

    .line 1053
    if-eqz p3, :cond_15

    .line 1054
    .line 1055
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1056
    .line 1057
    iget-object p3, p3, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 1058
    .line 1059
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1063
    .line 1064
    iget-object p3, p3, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 1065
    .line 1066
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {p3, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p3

    .line 1087
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1088
    .line 1089
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p3

    .line 1093
    if-eqz p3, :cond_14

    .line 1094
    .line 1095
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p3

    .line 1101
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1102
    .line 1103
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p3

    .line 1107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result p3

    .line 1111
    if-nez p3, :cond_14

    .line 1112
    .line 1113
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1114
    .line 1115
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 1116
    .line 1117
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_9

    .line 1133
    :cond_14
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1134
    .line 1135
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 1136
    .line 1137
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget v5, Lx7/l;->i4:I

    .line 1144
    .line 1145
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :cond_15
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1154
    .line 1155
    iget-object p3, p3, LN7/O$c;->g:Landroid/widget/ProgressBar;

    .line 1156
    .line 1157
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1161
    .line 1162
    iget-object p3, p3, LN7/O$c;->f:Landroid/widget/LinearLayout;

    .line 1163
    .line 1164
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object p3

    .line 1173
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1174
    .line 1175
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p3

    .line 1179
    if-eqz p3, :cond_16

    .line 1180
    .line 1181
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p3

    .line 1187
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1188
    .line 1189
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p3

    .line 1193
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result p3

    .line 1197
    if-nez p3, :cond_16

    .line 1198
    .line 1199
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1200
    .line 1201
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 1202
    .line 1203
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_9

    .line 1219
    :cond_16
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1220
    .line 1221
    iget-object p3, p3, LN7/O$c;->h:Landroid/widget/TextView;

    .line 1222
    .line 1223
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    sget v5, Lx7/l;->i4:I

    .line 1230
    .line 1231
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_9
    invoke-virtual {p0}, LN7/O;->e()V

    .line 1239
    .line 1240
    .line 1241
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result p3

    .line 1247
    if-nez p3, :cond_17

    .line 1248
    .line 1249
    iget-object p3, p0, LN7/O;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result p3

    .line 1271
    if-eqz p3, :cond_17

    .line 1272
    .line 1273
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result p3

    .line 1279
    if-eqz p3, :cond_17

    .line 1280
    .line 1281
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1282
    .line 1283
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 1284
    .line 1285
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    sget v5, Lx7/e;->p:I

    .line 1292
    .line 1293
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1301
    .line 1302
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 1303
    .line 1304
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_a

    .line 1308
    :cond_17
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1309
    .line 1310
    iget-object p3, p3, LN7/O$c;->e:Landroid/widget/LinearLayout;

    .line 1311
    .line 1312
    iget-object v2, p0, LN7/O;->g:Landroid/content/Context;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    sget v3, Lx7/g;->U0:I

    .line 1319
    .line 1320
    iget-object v5, p0, LN7/O;->g:Landroid/content/Context;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    invoke-static {v2, v3, v5}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1334
    .line 1335
    iget-object p3, p3, LN7/O$c;->a:Landroid/widget/TextView;

    .line 1336
    .line 1337
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1338
    .line 1339
    .line 1340
    :goto_a
    sget-boolean p3, LJ7/a;->m:Z

    .line 1341
    .line 1342
    if-eqz p3, :cond_1c

    .line 1343
    .line 1344
    iget-object p3, p0, LN7/O;->p:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    if-eqz p3, :cond_1b

    .line 1347
    .line 1348
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result p3

    .line 1352
    if-lez p3, :cond_1b

    .line 1353
    .line 1354
    iget-object p3, p0, LN7/O;->p:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p3

    .line 1360
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_1e

    .line 1365
    .line 1366
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1371
    .line 1372
    iget-object v3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1373
    .line 1374
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const-string v5, "onestream_api"

    .line 1379
    .line 1380
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v3, :cond_19

    .line 1385
    .line 1386
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_18

    .line 1395
    .line 1396
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1397
    .line 1398
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1399
    .line 1400
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :cond_18
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 1406
    .line 1407
    iget-object v2, v2, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1408
    .line 1409
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_b

    .line 1413
    :cond_19
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_1a

    .line 1426
    .line 1427
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1428
    .line 1429
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1430
    .line 1431
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_1a
    iget-object v2, p0, LN7/O;->j:LN7/O$c;

    .line 1436
    .line 1437
    iget-object v2, v2, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1438
    .line 1439
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_b

    .line 1443
    :cond_1b
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1444
    .line 1445
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1446
    .line 1447
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_c

    .line 1451
    :cond_1c
    iget-object v5, p0, LN7/O;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1452
    .line 1453
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p3

    .line 1459
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1460
    .line 1461
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p3

    .line 1471
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1472
    .line 1473
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    iget-object p3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1478
    .line 1479
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    invoke-virtual/range {v5 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p3

    .line 1487
    if-eqz p3, :cond_1d

    .line 1488
    .line 1489
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1490
    .line 1491
    .line 1492
    move-result p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1493
    if-lez p3, :cond_1d

    .line 1494
    .line 1495
    :try_start_c
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1496
    .line 1497
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1498
    .line 1499
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1500
    .line 1501
    .line 1502
    goto :goto_c

    .line 1503
    :catch_7
    move-exception p3

    .line 1504
    :try_start_d
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1505
    .line 1506
    .line 1507
    goto :goto_c

    .line 1508
    :cond_1d
    :try_start_e
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1509
    .line 1510
    iget-object p3, p3, LN7/O$c;->c:Landroid/widget/ImageView;

    .line 1511
    .line 1512
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1513
    .line 1514
    .line 1515
    goto :goto_c

    .line 1516
    :catch_8
    move-exception p3

    .line 1517
    :try_start_f
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1518
    .line 1519
    .line 1520
    :cond_1e
    :goto_c
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object p3

    .line 1526
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1527
    .line 1528
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p3

    .line 1532
    if-eqz p3, :cond_1f

    .line 1533
    .line 1534
    iget-object p3, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1535
    .line 1536
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p3

    .line 1540
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1541
    .line 1542
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p3

    .line 1546
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result p3

    .line 1550
    if-nez p3, :cond_1f

    .line 1551
    .line 1552
    iget-object p3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1553
    .line 1554
    invoke-static {p3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1555
    .line 1556
    .line 1557
    move-result-object p3

    .line 1558
    iget-object v0, p0, LN7/O;->d:Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1565
    .line 1566
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    invoke-virtual {p3, p1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    const/16 p3, 0x50

    .line 1575
    .line 1576
    const/16 v0, 0x37

    .line 1577
    .line 1578
    invoke-virtual {p1, p3, v0}, Lw7/x;->k(II)Lw7/x;

    .line 1579
    .line 1580
    .line 1581
    move-result-object p1

    .line 1582
    sget p3, Lx7/g;->j1:I

    .line 1583
    .line 1584
    invoke-virtual {p1, p3}, Lw7/x;->j(I)Lw7/x;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p1

    .line 1588
    iget-object p3, p0, LN7/O;->j:LN7/O$c;

    .line 1589
    .line 1590
    iget-object p3, p3, LN7/O$c;->b:Landroid/widget/ImageView;

    .line 1591
    .line 1592
    invoke-virtual {p1, p3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_e

    .line 1596
    :cond_1f
    iget-object p1, p0, LN7/O;->j:LN7/O$c;

    .line 1597
    .line 1598
    iget-object p1, p1, LN7/O$c;->b:Landroid/widget/ImageView;

    .line 1599
    .line 1600
    iget-object p3, p0, LN7/O;->g:Landroid/content/Context;

    .line 1601
    .line 1602
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p3

    .line 1606
    sget v0, Lx7/g;->j1:I

    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object p3

    .line 1613
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1614
    .line 1615
    .line 1616
    goto :goto_e

    .line 1617
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1618
    .line 1619
    .line 1620
    :goto_e
    return-object p2
.end method
