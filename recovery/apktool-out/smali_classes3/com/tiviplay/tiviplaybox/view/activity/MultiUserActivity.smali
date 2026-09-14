.class public Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:LX/d;

.field public E:Landroid/content/Context;

.field public F:Landroid/os/Handler;

.field public G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/content/SharedPreferences;

.field public O:LN7/E;

.field public P:Landroid/content/Intent;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:LR7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->Q:Z

    .line 6
    .line 7
    const-string v0, "false"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->R:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method private a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->lb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->H:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lx7/h;->Aa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Ni:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->Mi:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->K:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->B9:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->L:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Lx7/h;->E6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->M:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->F:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->H:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->c2()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->H:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c2()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAllUsersM3U()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "m3u"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAllUsers()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "api"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v3, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "onestream_api"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 89
    .line 90
    :cond_3
    move-object v5, v0

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 95
    .line 96
    const-string v15, ""

    .line 97
    .line 98
    const-string v16, ""

    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    const-string v11, ""

    .line 103
    .line 104
    const-string v12, ""

    .line 105
    .line 106
    const-string v13, ""

    .line 107
    .line 108
    const-string v14, "add_playlist"

    .line 109
    .line 110
    move-object v9, v0

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    new-instance v9, LN7/E;

    .line 124
    .line 125
    iget-object v3, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->R:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->M:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, LN7/E;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/widget/LinearLayout;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->O:LN7/E;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 140
    .line 141
    iget-object v1, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j3(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g3(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h3(I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i3(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 168
    .line 169
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget-object v1, v7, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->O:LN7/E;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    sput-object v0, LJ7/a;->U:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->Q:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lx7/l;->u5:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0x7d0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "EXIT"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, LR7/a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->S:LR7/a;

    .line 34
    .line 35
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lx7/i;->X:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Lx7/i;->W:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->d2()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->L:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->L:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance p1, LX/d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, LX/d;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->D:LX/d;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->P:Landroid/content/Intent;

    .line 94
    .line 95
    const-string v0, "from_login"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->R:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-string p1, "false"

    .line 106
    .line 107
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->R:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->R:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "true"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 v0, 0x400

    .line 121
    .line 122
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->a2()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->K:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity$a;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "sharedprefremberme"

    .line 139
    .line 140
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->N:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    const-string v0, "savelogin"

    .line 147
    .line 148
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->G:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->b2()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;->E:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lx7/d;->f:I

    .line 10
    .line 11
    sget v1, Lx7/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
