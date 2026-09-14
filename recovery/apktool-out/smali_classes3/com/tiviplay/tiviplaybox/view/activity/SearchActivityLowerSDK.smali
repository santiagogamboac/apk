.class public Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;
    }
.end annotation


# static fields
.field public static C:LR7/a;


# instance fields
.field public A:Landroid/content/Context;

.field public final B:I

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ImageView;

.field public u:LN7/s;

.field public v:LN7/l0;

.field public w:LN7/Y;

.field public x:LN7/o;

.field public y:Ljava/util/ArrayList;

.field public z:LN7/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->B:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LN7/s;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LN7/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->u:LN7/s;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LN7/l0;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "vod"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p1, v0, v1, v2}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->v:LN7/l0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesList(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LN7/Y;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 36
    .line 37
    const-string v1, "series"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, v2}, LN7/Y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->w:LN7/Y;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "m3u"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, LN7/Q;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, LN7/Q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->z:LN7/Q;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->z(Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    sget v0, Lx7/h;->k6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->D()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Lx7/h;->xa:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->F()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lx7/h;->df:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v0, Lx7/h;->Rb:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->v()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->I()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget v0, Lx7/h;->m4:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->C:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->D0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->C0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p1, Lx7/h;->l6:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    sget p1, Lx7/h;->wa:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    sget p1, Lx7/h;->cf:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p1, Lx7/h;->R8:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lx7/h;->H1:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    sget p1, Lx7/h;->Qb:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    sget p1, Lx7/h;->Tf:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->h:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    sget p1, Lx7/h;->k6:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p1, Lx7/h;->xa:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p1, Lx7/h;->df:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p1, Lx7/h;->Rb:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 147
    .line 148
    sget p1, Lx7/h;->Tj:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->m:Landroid/widget/TextView;

    .line 157
    .line 158
    sget p1, Lx7/h;->Vj:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->n:Landroid/widget/TextView;

    .line 167
    .line 168
    sget p1, Lx7/h;->Xj:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->o:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p1, Lx7/h;->Ah:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->p:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p1, Lx7/h;->rj:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->q:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p1, Lx7/h;->E8:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget p1, Lx7/h;->wb:I

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ProgressBar;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    .line 217
    .line 218
    sget p1, Lx7/h;->m4:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->t:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->s()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->t()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->S:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lx7/g;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lx7/g;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lx7/g;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->S:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lx7/g;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lx7/g;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lx7/g;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->t:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->S:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lx7/g;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lx7/g;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lx7/g;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->r:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->s:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->R:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lx7/g;->S:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lx7/g;->R:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lx7/g;->R:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget v1, Lx7/g;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public z(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "honey"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "setLeftChannelsAdapter: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LN7/o;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1, p2}, LN7/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->x:LN7/o;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_3
    return-void
.end method
