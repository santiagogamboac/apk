.class public LN7/k0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/k0$b;,
        LN7/k0$d;,
        LN7/k0$c;,
        LN7/k0$e;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public k:LN7/k0$b;

.field public l:Ljava/lang/String;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public n:LK7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/k0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LN7/k0$b;-><init>(LN7/k0;LN7/k0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN7/k0;->k:LN7/k0$b;

    .line 11
    .line 12
    const-string v0, "mobile"

    .line 13
    .line 14
    iput-object v0, p0, LN7/k0;->l:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LN7/k0;->h:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodCategoriesList()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LN7/k0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodCategoriesList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LN7/k0;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 44
    .line 45
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LN7/k0;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LN7/k0;->j:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 58
    .line 59
    iput-object p2, p0, LN7/k0;->g:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, LK7/d;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LN7/k0;->n:LK7/d;

    .line 67
    .line 68
    new-instance p2, LR7/a;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    const-string p1, "tv"

    .line 86
    .line 87
    iput-object p1, p0, LN7/k0;->l:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, LN7/k0;->l:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic Y(LN7/k0;ILN7/k0$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/k0;->p0(ILN7/k0$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(LN7/k0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k0;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/k0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/k0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k0;->m:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/k0;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k0;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/k0;->e:Ljava/util/ArrayList;

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

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/k0$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/k0;->q0(LN7/k0$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/k0;->s0(Landroid/view/ViewGroup;I)LN7/k0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    .locals 0

    .line 1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/k0;->k:LN7/k0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
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

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

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

.method public final synthetic p0(ILN7/k0$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, LN7/k0;->h:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n3()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, LN7/k0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p2, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v0, p0, LN7/k0;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lx7/e;->p:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LN7/k0;->h:Landroid/content/Context;

    .line 40
    .line 41
    instance-of p3, p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget-object p3, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    sget-object p3, LJ7/z;->o:Landroid/os/AsyncTask;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p3, p0, LN7/k0;->h:Landroid/content/Context;

    .line 68
    .line 69
    check-cast p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s3(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LN7/k0;->h:Landroid/content/Context;

    .line 75
    .line 76
    check-cast p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 77
    .line 78
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LN7/k0;->h:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "stalker_api"

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p2, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "-1"

    .line 130
    .line 131
    sput-object p1, LJ7/a;->D0:Ljava/lang/String;

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q0(LN7/k0$d;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

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
    iget-object v1, p1, LN7/k0$d;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/k0;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "stalker_api"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "-1"

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    const-string v3, "0"

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :try_start_2
    sget-boolean v0, LJ7/a;->m:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v3, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0, p1}, LN7/k0;->v0(LN7/k0$d;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "-4"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LN7/k0;->j:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getVodRecentwatchmCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    if-eq v0, v4, :cond_5

    .line 161
    .line 162
    iget-object v3, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v0, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, LN7/k0;->f:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    new-instance v3, LN7/j0;

    .line 202
    .line 203
    invoke-direct {v3, p0, p2, p1}, LN7/j0;-><init>(LN7/k0;ILN7/k0$d;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LN7/k0;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p0, LN7/k0;->f:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget-object v0, LJ7/a;->D0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, LN7/k0$d;->v:Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v1, LJ7/a;->D0:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, LN7/k0;->h:Landroid/content/Context;

    .line 250
    .line 251
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->E2()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 260
    .line 261
    iget-object v1, p0, LN7/k0;->h:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v2, Lx7/e;->p:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LN7/k0;->h:Landroid/content/Context;

    .line 277
    .line 278
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->d3()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    iget-object v1, p0, LN7/k0;->h:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v2, Lx7/e;->p:I

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 311
    .line 312
    iget-object v1, p0, LN7/k0;->h:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v2, Lx7/g;->U0:I

    .line 319
    .line 320
    iget-object v3, p0, LN7/k0;->h:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v2, v3}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    :goto_2
    iget-object v0, p1, LN7/k0$d;->w:Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    new-instance v1, LN7/k0$c;

    .line 336
    .line 337
    invoke-direct {v1, p0, v0, p1, p2}, LN7/k0$c;-><init>(LN7/k0;Landroid/view/View;LN7/k0$d;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)LN7/k0$d;
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
    new-instance p2, LN7/k0$d;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LN7/k0$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(LN7/k0$d;)V
    .locals 4

    .line 1
    new-instance v0, LN7/k0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/k0$e;-><init>(LN7/k0;LN7/k0$d;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/k0$d;

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

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/k0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method
