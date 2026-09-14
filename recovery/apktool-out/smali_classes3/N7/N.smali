.class public LN7/N;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/N$b;,
        LN7/N$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/view/LayoutInflater;

.field public f:LN7/N$b;

.field public g:Landroid/content/Context;

.field public h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public j:LN7/N$c;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:LR7/a;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:LJ7/l;


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
    iput-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LN7/N$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LN7/N$b;-><init>(LN7/N;LN7/N$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LN7/N;->f:LN7/N$b;

    .line 13
    .line 14
    const-string v0, "mobile"

    .line 15
    .line 16
    iput-object v0, p0, LN7/N;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LN7/N;->l:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LN7/N;->d:Ljava/util/ArrayList;

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
    iput-object v1, p0, LN7/N;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LN7/N;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p1, p0, LN7/N;->g:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LN7/N;->e:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LN7/N;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 62
    .line 63
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LN7/N;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 69
    .line 70
    new-instance p2, LR7/a;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LN7/N;->m:LR7/a;

    .line 76
    .line 77
    invoke-virtual {p2}, LR7/a;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, LN7/N;->n:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LN7/N;->o:Ljava/util/List;

    .line 92
    .line 93
    new-instance p2, LR7/a;

    .line 94
    .line 95
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string p1, "tv"

    .line 111
    .line 112
    iput-object p1, p0, LN7/N;->k:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-object v0, p0, LN7/N;->k:Ljava/lang/String;

    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public static synthetic a(LN7/N;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN7/N;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LN7/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/N;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LN7/N;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/N;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

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
    iput-object v0, p0, LN7/N;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

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
    iput-object v0, p0, LN7/N;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/N;->f:LN7/N$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

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
    .locals 12

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

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
    new-instance p3, LN7/N$c;

    .line 23
    .line 24
    invoke-direct {p3}, LN7/N$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    iput-object v2, p3, LN7/N$c;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

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
    check-cast p3, LN7/N$c;

    .line 151
    .line 152
    iput-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 153
    .line 154
    :goto_0
    :try_start_1
    iget-boolean p3, p0, LN7/N;->n:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

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
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

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
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 175
    .line 176
    iget-object p3, p3, LN7/N$c;->i:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 183
    .line 184
    iget-object p3, p3, LN7/N$c;->i:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 191
    .line 192
    iget-object p3, p3, LN7/N$c;->i:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 198
    .line 199
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 240
    :try_start_3
    iget-object v4, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 256
    move v5, v4

    .line 257
    goto :goto_2

    .line 258
    :catch_1
    const/4 v4, -0x1

    .line 259
    const/4 v5, -0x1

    .line 260
    :goto_2
    :try_start_4
    iget-object v4, p0, LN7/N;->g:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "m3u"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 272
    const/4 v10, 0x4

    .line 273
    const-string v11, ""

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    :try_start_5
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 292
    .line 293
    iget-object v0, v0, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 299
    .line 300
    iget-object v0, v0, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_3

    .line 348
    .line 349
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 350
    .line 351
    iget-object v0, v0, LN7/N$c;->h:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_3
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 370
    .line 371
    iget-object v0, v0, LN7/N$c;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget v3, Lx7/l;->i4:I

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_4
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 390
    .line 391
    iget-object v0, v0, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 397
    .line 398
    iget-object v0, v0, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_5

    .line 434
    .line 435
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 436
    .line 437
    iget-object v0, v0, LN7/N$c;->h:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_5
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 456
    .line 457
    iget-object v0, v0, LN7/N$c;->h:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget v3, Lx7/l;->i4:I

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    :goto_3
    invoke-virtual {p0}, LN7/N;->f()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LN7/N;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_6

    .line 484
    .line 485
    iget-object v0, p0, LN7/N;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    sget-object v0, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 518
    .line 519
    iget-object v0, v0, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    sget v3, Lx7/e;->p:I

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_6
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 538
    .line 539
    iget-object v0, v0, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget v3, Lx7/g;->U0:I

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, LN7/N;->j:LN7/N$c;

    .line 557
    .line 558
    iget-object v0, v0, LN7/N$c;->a:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 561
    .line 562
    .line 563
    :goto_4
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 564
    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    :try_start_6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, LN7/N;->q:Ljava/util/ArrayList;

    .line 576
    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-lez v0, :cond_8

    .line 584
    .line 585
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_20

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_7

    .line 618
    .line 619
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 620
    .line 621
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :catch_2
    move-exception p3

    .line 629
    goto :goto_6

    .line 630
    :cond_7
    iget-object v2, p0, LN7/N;->j:LN7/N$c;

    .line 631
    .line 632
    iget-object v2, v2, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_8
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 639
    .line 640
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 641
    .line 642
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :goto_6
    :try_start_7
    const-string v0, "firebase fav error"

    .line 648
    .line 649
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p3

    .line 653
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    goto/16 :goto_d

    .line 657
    .line 658
    :cond_9
    iget-object v0, p0, LN7/N;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 659
    .line 660
    iget-object v2, p0, LN7/N;->g:Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0, p3, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    if-eqz p3, :cond_a

    .line 671
    .line 672
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 676
    if-lez p3, :cond_a

    .line 677
    .line 678
    :try_start_8
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 679
    .line 680
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 681
    .line 682
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 683
    .line 684
    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :catch_3
    move-exception p3

    .line 688
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 689
    .line 690
    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_a
    :try_start_a
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 694
    .line 695
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 698
    .line 699
    .line 700
    goto/16 :goto_d

    .line 701
    .line 702
    :catch_4
    move-exception p3

    .line 703
    :try_start_b
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :cond_b
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p3

    .line 714
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p3

    .line 718
    const/4 v3, 0x1

    .line 719
    if-eqz p3, :cond_12

    .line 720
    .line 721
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 728
    .line 729
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 730
    .line 731
    .line 732
    move-result p3

    .line 733
    if-eqz p3, :cond_d

    .line 734
    .line 735
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 736
    .line 737
    iget-object p3, p3, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 743
    .line 744
    iget-object p3, p3, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 745
    .line 746
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 759
    .line 760
    .line 761
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 768
    .line 769
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p3

    .line 773
    if-eqz p3, :cond_c

    .line 774
    .line 775
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 782
    .line 783
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object p3

    .line 787
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p3

    .line 791
    if-nez p3, :cond_c

    .line 792
    .line 793
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 794
    .line 795
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_c
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 814
    .line 815
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 816
    .line 817
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget v2, Lx7/l;->i4:I

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_d
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 834
    .line 835
    iget-object p3, p3, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 836
    .line 837
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 838
    .line 839
    .line 840
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 841
    .line 842
    iget-object p3, p3, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 843
    .line 844
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object p3

    .line 853
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 854
    .line 855
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object p3

    .line 859
    if-eqz p3, :cond_e

    .line 860
    .line 861
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p3

    .line 867
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 868
    .line 869
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result p3

    .line 877
    if-nez p3, :cond_e

    .line 878
    .line 879
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 880
    .line 881
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 882
    .line 883
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 890
    .line 891
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_e
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 900
    .line 901
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 902
    .line 903
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    sget v2, Lx7/l;->i4:I

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    :goto_7
    iget-object p3, p0, LN7/N;->o:Ljava/util/List;

    .line 919
    .line 920
    if-eqz p3, :cond_10

    .line 921
    .line 922
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    if-lez p3, :cond_10

    .line 927
    .line 928
    iget-object p3, p0, LN7/N;->o:Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result p3

    .line 938
    if-eqz p3, :cond_f

    .line 939
    .line 940
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 941
    .line 942
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 943
    .line 944
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_f
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 949
    .line 950
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 951
    .line 952
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_10
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 957
    .line 958
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 959
    .line 960
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    :goto_8
    invoke-virtual {p0}, LN7/N;->e()V

    .line 964
    .line 965
    .line 966
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result p3

    .line 972
    if-nez p3, :cond_11

    .line 973
    .line 974
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result p3

    .line 996
    if-eqz p3, :cond_11

    .line 997
    .line 998
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 999
    .line 1000
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1001
    .line 1002
    .line 1003
    move-result p3

    .line 1004
    if-eqz p3, :cond_11

    .line 1005
    .line 1006
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1007
    .line 1008
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    sget v1, Lx7/e;->p:I

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1026
    .line 1027
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_d

    .line 1033
    .line 1034
    :cond_11
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1035
    .line 1036
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget v2, Lx7/g;->U0:I

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1054
    .line 1055
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :cond_12
    :try_start_c
    sget-boolean p3, LJ7/a;->m:Z

    .line 1063
    .line 1064
    if-eqz p3, :cond_17

    .line 1065
    .line 1066
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p3

    .line 1070
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p3

    .line 1074
    iput-object p3, p0, LN7/N;->q:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    if-eqz p3, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result p3

    .line 1082
    if-lez p3, :cond_16

    .line 1083
    .line 1084
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p3

    .line 1088
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p3

    .line 1092
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p3

    .line 1096
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-eqz v4, :cond_19

    .line 1101
    .line 1102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1107
    .line 1108
    iget-object v6, p0, LN7/N;->g:Landroid/content/Context;

    .line 1109
    .line 1110
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_14

    .line 1119
    .line 1120
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_13

    .line 1129
    .line 1130
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1131
    .line 1132
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1133
    .line 1134
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_b

    .line 1138
    .line 1139
    :catch_5
    move-exception p3

    .line 1140
    goto/16 :goto_a

    .line 1141
    .line 1142
    :cond_13
    iget-object v4, p0, LN7/N;->j:LN7/N$c;

    .line 1143
    .line 1144
    iget-object v4, v4, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :cond_14
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_15

    .line 1163
    .line 1164
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1165
    .line 1166
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_b

    .line 1172
    :cond_15
    iget-object v4, p0, LN7/N;->j:LN7/N$c;

    .line 1173
    .line 1174
    iget-object v4, v4, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1175
    .line 1176
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :cond_16
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1181
    .line 1182
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1183
    .line 1184
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_b

    .line 1188
    :cond_17
    iget-object v4, p0, LN7/N;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1189
    .line 1190
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object p3

    .line 1196
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1197
    .line 1198
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p3

    .line 1208
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1209
    .line 1210
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1215
    .line 1216
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    move-object v9, v2

    .line 1221
    invoke-virtual/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p3

    .line 1225
    if-eqz p3, :cond_18

    .line 1226
    .line 1227
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1231
    if-lez p3, :cond_18

    .line 1232
    .line 1233
    :try_start_d
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1234
    .line 1235
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1236
    .line 1237
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1238
    .line 1239
    .line 1240
    goto :goto_b

    .line 1241
    :catch_6
    move-exception p3

    .line 1242
    :try_start_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1243
    .line 1244
    .line 1245
    goto :goto_b

    .line 1246
    :cond_18
    :try_start_f
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1247
    .line 1248
    iget-object p3, p3, LN7/N$c;->c:Landroid/widget/ImageView;

    .line 1249
    .line 1250
    invoke-virtual {p3, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1251
    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :catch_7
    move-exception p3

    .line 1255
    :try_start_10
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1256
    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :goto_a
    :try_start_11
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1260
    .line 1261
    .line 1262
    :cond_19
    :goto_b
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p3

    .line 1268
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1269
    .line 1270
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1271
    .line 1272
    .line 1273
    move-result p3

    .line 1274
    if-eqz p3, :cond_1b

    .line 1275
    .line 1276
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1277
    .line 1278
    iget-object p3, p3, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 1279
    .line 1280
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1284
    .line 1285
    iget-object p3, p3, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 1286
    .line 1287
    iget-object v4, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-virtual {p3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p3

    .line 1308
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1309
    .line 1310
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p3

    .line 1314
    if-eqz p3, :cond_1a

    .line 1315
    .line 1316
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p3

    .line 1322
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1323
    .line 1324
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p3

    .line 1328
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result p3

    .line 1332
    if-nez p3, :cond_1a

    .line 1333
    .line 1334
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1335
    .line 1336
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 1337
    .line 1338
    iget-object v4, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_1a
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1355
    .line 1356
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 1357
    .line 1358
    iget-object v4, p0, LN7/N;->g:Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    sget v5, Lx7/l;->i4:I

    .line 1365
    .line 1366
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_c

    .line 1374
    :cond_1b
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1375
    .line 1376
    iget-object p3, p3, LN7/N$c;->g:Landroid/widget/ProgressBar;

    .line 1377
    .line 1378
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1382
    .line 1383
    iget-object p3, p3, LN7/N$c;->f:Landroid/widget/LinearLayout;

    .line 1384
    .line 1385
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p3

    .line 1394
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1395
    .line 1396
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object p3

    .line 1400
    if-eqz p3, :cond_1c

    .line 1401
    .line 1402
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p3

    .line 1408
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1409
    .line 1410
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p3

    .line 1414
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result p3

    .line 1418
    if-nez p3, :cond_1c

    .line 1419
    .line 1420
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1421
    .line 1422
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 1423
    .line 1424
    iget-object v4, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :cond_1c
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1441
    .line 1442
    iget-object p3, p3, LN7/N$c;->h:Landroid/widget/TextView;

    .line 1443
    .line 1444
    iget-object v4, p0, LN7/N;->g:Landroid/content/Context;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    sget v5, Lx7/l;->i4:I

    .line 1451
    .line 1452
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_c
    invoke-virtual {p0}, LN7/N;->e()V

    .line 1460
    .line 1461
    .line 1462
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1463
    .line 1464
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p3

    .line 1468
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result p3

    .line 1472
    if-eqz p3, :cond_1e

    .line 1473
    .line 1474
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result p3

    .line 1480
    if-nez p3, :cond_1d

    .line 1481
    .line 1482
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result p3

    .line 1488
    if-eqz p3, :cond_1d

    .line 1489
    .line 1490
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result p3

    .line 1496
    if-eqz p3, :cond_1d

    .line 1497
    .line 1498
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1499
    .line 1500
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1501
    .line 1502
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    sget v1, Lx7/e;->p:I

    .line 1509
    .line 1510
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1518
    .line 1519
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1520
    .line 1521
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :cond_1d
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1527
    .line 1528
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1529
    .line 1530
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    sget v2, Lx7/g;->U0:I

    .line 1537
    .line 1538
    iget-object v3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v0, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1552
    .line 1553
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1554
    .line 1555
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_d

    .line 1559
    :cond_1e
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result p3

    .line 1565
    if-nez p3, :cond_1f

    .line 1566
    .line 1567
    iget-object p3, p0, LN7/N;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result p3

    .line 1589
    if-eqz p3, :cond_1f

    .line 1590
    .line 1591
    sget-object p3, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 1592
    .line 1593
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1594
    .line 1595
    .line 1596
    move-result p3

    .line 1597
    if-eqz p3, :cond_1f

    .line 1598
    .line 1599
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1600
    .line 1601
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1602
    .line 1603
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sget v1, Lx7/e;->p:I

    .line 1610
    .line 1611
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1619
    .line 1620
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1621
    .line 1622
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_d

    .line 1626
    :cond_1f
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1627
    .line 1628
    iget-object p3, p3, LN7/N$c;->e:Landroid/widget/LinearLayout;

    .line 1629
    .line 1630
    iget-object v0, p0, LN7/N;->g:Landroid/content/Context;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    sget v2, Lx7/g;->U0:I

    .line 1637
    .line 1638
    iget-object v3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-static {v0, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1652
    .line 1653
    iget-object p3, p3, LN7/N$c;->a:Landroid/widget/TextView;

    .line 1654
    .line 1655
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1656
    .line 1657
    .line 1658
    :cond_20
    :goto_d
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object p3

    .line 1664
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1665
    .line 1666
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object p3

    .line 1670
    if-eqz p3, :cond_21

    .line 1671
    .line 1672
    iget-object p3, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p3

    .line 1678
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1679
    .line 1680
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p3

    .line 1684
    invoke-virtual {p3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result p3

    .line 1688
    if-nez p3, :cond_21

    .line 1689
    .line 1690
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1691
    .line 1692
    invoke-static {p3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 1693
    .line 1694
    .line 1695
    move-result-object p3

    .line 1696
    iget-object v0, p0, LN7/N;->d:Ljava/util/ArrayList;

    .line 1697
    .line 1698
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1703
    .line 1704
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object p1

    .line 1708
    invoke-virtual {p3, p1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 1709
    .line 1710
    .line 1711
    move-result-object p1

    .line 1712
    const/16 p3, 0x50

    .line 1713
    .line 1714
    const/16 v0, 0x37

    .line 1715
    .line 1716
    invoke-virtual {p1, p3, v0}, Lw7/x;->k(II)Lw7/x;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    sget p3, Lx7/g;->j1:I

    .line 1721
    .line 1722
    invoke-virtual {p1, p3}, Lw7/x;->j(I)Lw7/x;

    .line 1723
    .line 1724
    .line 1725
    move-result-object p1

    .line 1726
    iget-object p3, p0, LN7/N;->j:LN7/N$c;

    .line 1727
    .line 1728
    iget-object p3, p3, LN7/N$c;->b:Landroid/widget/ImageView;

    .line 1729
    .line 1730
    invoke-virtual {p1, p3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_e

    .line 1734
    :cond_21
    iget-object p1, p0, LN7/N;->j:LN7/N$c;

    .line 1735
    .line 1736
    iget-object p1, p1, LN7/N$c;->b:Landroid/widget/ImageView;

    .line 1737
    .line 1738
    iget-object p3, p0, LN7/N;->g:Landroid/content/Context;

    .line 1739
    .line 1740
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1741
    .line 1742
    .line 1743
    move-result-object p3

    .line 1744
    sget v0, Lx7/g;->j1:I

    .line 1745
    .line 1746
    const/4 v1, 0x0

    .line 1747
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p3

    .line 1751
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1752
    .line 1753
    .line 1754
    :catch_8
    :goto_e
    return-object p2
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LN7/N;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/N;->r:LJ7/l;

    .line 2
    .line 3
    return-void
.end method
