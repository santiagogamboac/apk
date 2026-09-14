.class public LP7/e;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/e$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ProgressBar;

.field public h:LN7/I;

.field public i:Landroidx/recyclerview/widget/RecyclerView$p;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroidx/appcompat/widget/Toolbar;

.field public m:Landroidx/appcompat/widget/SearchView;

.field public n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:Landroid/content/Context;

.field public r:LP7/e$f;

.field public s:I


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
    iput-object v0, p0, LP7/e;->o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7/e;->p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LP7/e;->s:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F(LP7/e;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/e;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LP7/e;)LN7/I;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/e;->h:LN7/I;

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
    iput-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/e;->q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/e;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    iput-object v0, p0, LP7/e;->k:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 35
    .line 36
    iput-object v0, p0, LP7/e;->d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 37
    .line 38
    iget-object v0, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, LP7/e;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    iget-object v1, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 61
    .line 62
    iget-object v1, p0, LP7/e;->q:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "radio_streams"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategoriesForParental(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v3, v2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, LP7/e;->g:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    const/16 v1, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget-object v4, p0, LP7/e;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LP7/e;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LN7/I;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, LP7/e;->d:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 162
    .line 163
    iget-object v4, p0, LP7/e;->k:Landroid/graphics/Typeface;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v3, v4}, LN7/I;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LP7/e;->h:LN7/I;

    .line 169
    .line 170
    iget-object v0, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v3, p0, LP7/e;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LP7/e;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LP7/e;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lx7/l;->j4:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_3
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
    iput-object v0, p0, LP7/e;->l:Landroidx/appcompat/widget/Toolbar;

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
    instance-of v0, p1, LP7/e$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP7/e$f;

    .line 9
    .line 10
    iput-object p1, p0, LP7/e;->r:LP7/e$f;

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
    iput-object p1, p0, LP7/e;->a:Ljava/lang/String;

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
    iput-object p1, p0, LP7/e;->c:Ljava/lang/String;

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
    iget-object p1, p0, LP7/e;->l:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/e;->q:Landroid/content/Context;

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
    iget-object p2, p0, LP7/e;->q:Landroid/content/Context;

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
    iget-object p2, p0, LP7/e;->l:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/e;->l:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/e;->l:Landroidx/appcompat/widget/Toolbar;

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
    sget v0, Lx7/i;->B2:I

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
    iput-object p2, p0, LP7/e;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object p2, p0, LP7/e;->f:Landroid/widget/TextView;

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
    iput-object p2, p0, LP7/e;->g:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-direct {p0}, LP7/e;->H()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LP7/e;->I()V

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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LP7/e;->r:LP7/e$f;

    .line 10
    .line 11
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
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

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
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

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
    iput-object p1, p0, LP7/e;->m:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lx7/l;->s6:I

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
    iget-object p1, p0, LP7/e;->q:Landroid/content/Context;

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
    iget-object p1, p0, LP7/e;->m:Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LP7/e;->m:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v0, LP7/e$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LP7/e$a;-><init>(LP7/e;)V

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
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lx7/l;->n0:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lx7/l;->M0:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 133
    .line 134
    .line 135
    sget v0, Lx7/g;->z1:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lx7/l;->B8:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LP7/e$b;

    .line 153
    .line 154
    invoke-direct {v1, p0}, LP7/e$b;-><init>(LP7/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lx7/l;->P3:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LP7/e$c;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LP7/e$c;-><init>(LP7/e;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_3
    sget p1, Lx7/h;->pa:I

    .line 185
    .line 186
    if-ne v0, p1, :cond_4

    .line 187
    .line 188
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 189
    .line 190
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lx7/l;->n0:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget v1, Lx7/l;->M0:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 223
    .line 224
    .line 225
    sget v0, Lx7/g;->z1:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lx7/l;->B8:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LP7/e$d;

    .line 243
    .line 244
    invoke-direct {v1, p0}, LP7/e$d;-><init>(LP7/e;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LP7/e;->q:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lx7/l;->P3:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LP7/e$e;

    .line 263
    .line 264
    invoke-direct {v1, p0}, LP7/e$e;-><init>(LP7/e;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 271
    .line 272
    .line 273
    return v3

    .line 274
    :cond_4
    sget p1, Lx7/h;->f:I

    .line 275
    .line 276
    if-ne v0, p1, :cond_5

    .line 277
    .line 278
    iget-object p1, p0, LP7/e;->q:Landroid/content/Context;

    .line 279
    .line 280
    if-eqz p1, :cond_5

    .line 281
    .line 282
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
