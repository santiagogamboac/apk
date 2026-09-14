.class public Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Landroid/widget/ProgressBar;

.field public E:Lcom/google/android/material/tabs/TabLayout;

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/content/Context;

.field public I:Landroid/content/SharedPreferences;

.field public J:Ljava/util/ArrayList;

.field public K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->Q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->R:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->S:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 23
    .line 24
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->T:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 30
    .line 31
    return-void
.end method

.method private Z1()V
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

.method private a2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->J:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private b2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->M:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private c2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->N:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->O:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->P:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->P:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "0"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lx7/l;->w:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->a2()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->J:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0, v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->b2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->N:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->M:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->N:Ljava/util/ArrayList;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->O:Ljava/util/ArrayList;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->O:Ljava/util/ArrayList;

    .line 134
    .line 135
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->O:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    new-instance v2, LN7/e0;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v2, v0, v3, p0}, LN7/e0;-><init>(Ljava/util/List;Landroidx/fragment/app/x;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LY0/a;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity$a;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->D:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->xi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->h1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->lb:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->D:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    sget p1, Lx7/h;->kf:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    sget p1, Lx7/h;->Gl:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    sget p1, Lx7/h;->xi:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->G:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p1, Lx7/d;->f:I

    .line 50
    .line 51
    sget v0, Lx7/d;->d:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->Z1()V

    .line 57
    .line 58
    .line 59
    sget p1, Lx7/h;->lg:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v0, 0x400

    .line 75
    .line 76
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 77
    .line 78
    .line 79
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->c2()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->G:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "loginPrefs"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->I:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "username"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->I:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "password"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->H:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivity;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
