.class public LP7/d;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/d$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:LN7/K;

.field public i:Landroidx/recyclerview/widget/RecyclerView$p;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroidx/appcompat/widget/Toolbar;

.field public m:Landroidx/appcompat/widget/SearchView;

.field public n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:I

.field public r:Landroid/content/Context;

.field public s:LP7/d$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/d;->o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7/d;->p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LP7/d;->q:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F(LP7/d;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/d;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LP7/d;)LN7/K;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/d;->h:LN7/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private H()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/d;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/d;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fonts/open_sans.ttf"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LP7/d;->k:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 35
    .line 36
    iput-object v0, p0, LP7/d;->d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 37
    .line 38
    iget-object v0, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LP7/d;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    iget-object v1, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 61
    .line 62
    iget-object v1, p0, LP7/d;->r:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllm3uCategories()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UALL(Ljava/lang/Boolean;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LP7/d;->q:I

    .line 78
    .line 79
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, LP7/d;->q:I

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lx7/l;->N7:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x0

    .line 155
    new-array v3, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LP7/d;->g:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    const/16 v0, 0x8

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-lez v3, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    iget-object v4, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LN7/K;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, LP7/d;->d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 204
    .line 205
    iget-object v4, p0, LP7/d;->k:Landroid/graphics/Typeface;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3, v4}, LN7/K;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LP7/d;->h:LN7/K;

    .line 211
    .line 212
    iget-object v1, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    iget-object v1, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v3, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lx7/l;->S3:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/h;->lg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object v0, p0, LP7/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP7/d$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP7/d$f;

    .line 9
    .line 10
    iput-object p1, p0, LP7/d;->s:LP7/d$f;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP7/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LP7/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LP7/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget p2, Lx7/j;->r:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LP7/d;->r:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x10102eb

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    iget-object p2, p0, LP7/d;->r:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p2, p0, LP7/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, LP7/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, LP7/d;->l:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/appcompat/widget/Toolbar$g;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    iput v0, p2, Lg/a$a;->a:I

    .line 86
    .line 87
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lx7/i;->D2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx7/h;->Aa:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, LP7/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lx7/h;->F2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LP7/d;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lx7/h;->lb:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object p2, p0, LP7/d;->g:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-direct {p0}, LP7/d;->H()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LP7/d;->I()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP7/d;->s:LP7/d$f;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v1, Lx7/h;->g:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    iput-object p1, p0, LP7/d;->m:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lx7/l;->o6:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LP7/d;->r:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "search"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/SearchManager;

    .line 77
    .line 78
    iget-object p1, p0, LP7/d;->m:Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LP7/d;->m:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v0, LP7/d$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LP7/d$a;-><init>(LP7/d;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    sget p1, Lx7/h;->na:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 99
    .line 100
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lx7/g;->z1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lx7/l;->B8:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LP7/d$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LP7/d$b;-><init>(LP7/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lx7/l;->P3:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LP7/d$c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, LP7/d$c;-><init>(LP7/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_3
    sget p1, Lx7/h;->pa:I

    .line 155
    .line 156
    if-ne v0, p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 159
    .line 160
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lx7/g;->z1:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lx7/l;->B8:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LP7/d$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LP7/d$d;-><init>(LP7/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LP7/d;->r:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lx7/l;->P3:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LP7/d$e;

    .line 203
    .line 204
    invoke-direct {v1, p0}, LP7/d$e;-><init>(LP7/d;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_4
    sget p1, Lx7/h;->f:I

    .line 215
    .line 216
    if-ne v0, p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, LP7/d;->r:Landroid/content/Context;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
