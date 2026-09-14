.class public LN7/S;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/S$b;,
        LN7/S$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/view/LayoutInflater;

.field public g:LN7/S$b;

.field public h:Landroid/content/Context;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public k:LN7/S$c;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:LR7/a;

.field public o:Z

.field public p:Ljava/util/List;

.field public q:Ljava/util/ArrayList;

.field public r:LJ7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LN7/S;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, LN7/S$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LN7/S$b;-><init>(LN7/S;LN7/S$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LN7/S;->g:LN7/S$b;

    .line 29
    .line 30
    const-string v0, "mobile"

    .line 31
    .line 32
    iput-object v0, p0, LN7/S;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LN7/S;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LN7/S;->h:Landroid/content/Context;

    .line 37
    .line 38
    iget-object p3, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LN7/S;->h:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, LN7/S;->f:Landroid/view/LayoutInflater;

    .line 65
    .line 66
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LN7/S;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 72
    .line 73
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LN7/S;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    new-instance p2, LR7/a;

    .line 81
    .line 82
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, LN7/S;->n:LR7/a;

    .line 86
    .line 87
    invoke-virtual {p2}, LR7/a;->t()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput-boolean p2, p0, LN7/S;->o:Z

    .line 92
    .line 93
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LN7/S;->p:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, LR7/a;

    .line 104
    .line 105
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, LJ7/a;->B0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    const-string p1, "tv"

    .line 121
    .line 122
    iput-object p1, p0, LN7/S;->m:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v0, p0, LN7/S;->m:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static synthetic a(LN7/S;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN7/S;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/S;->h:Landroid/content/Context;

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
    iput-object v0, p0, LN7/S;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/S;->h:Landroid/content/Context;

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
    iput-object v0, p0, LN7/S;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LN7/S;->h:Landroid/content/Context;

    .line 42
    .line 43
    instance-of v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I4()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k5()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, LN7/S;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/S;->g:LN7/S$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/S;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "m3u"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v6, v1, LN7/S;->h:Landroid/content/Context;

    .line 13
    .line 14
    const-string v7, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v7, Lx7/i;->Q1:I

    .line 23
    .line 24
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    new-instance v7, LN7/S$c;

    .line 29
    .line 30
    invoke-direct {v7}, LN7/S$c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 34
    .line 35
    sget v8, Lx7/h;->dh:I

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v8, v7, LN7/S$c;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 46
    .line 47
    sget v8, Lx7/h;->j6:I

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v8, v7, LN7/S$c;->a:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 58
    .line 59
    sget v8, Lx7/h;->Ti:I

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v8, v7, LN7/S$c;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 70
    .line 71
    sget v8, Lx7/h;->c8:I

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v8, v7, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 82
    .line 83
    sget v8, Lx7/h;->N4:I

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v8, v7, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 94
    .line 95
    sget v8, Lx7/h;->th:I

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v8, v7, LN7/S$c;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 106
    .line 107
    sget v8, Lx7/h;->E8:I

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iput-object v8, v7, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 118
    .line 119
    sget v8, Lx7/h;->wb:I

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iput-object v8, v7, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 130
    .line 131
    sget v8, Lx7/h;->Sj:I

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v8, v7, LN7/S$c;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 142
    .line 143
    sget v8, Lx7/h;->Q8:I

    .line 144
    .line 145
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object v8, v7, LN7/S$c;->j:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_0
    move-object v7, v0

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LN7/S$c;

    .line 175
    .line 176
    iput-object v6, v1, LN7/S;->k:LN7/S$c;

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    :goto_2
    :try_start_2
    iget-boolean v7, v1, LN7/S;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    const-string v9, "stalker_api"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    :try_start_3
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_1

    .line 200
    .line 201
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 202
    .line 203
    iget-object v7, v7, LN7/S$c;->j:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catch_2
    move-exception v0

    .line 210
    move-object v2, v0

    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :cond_1
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 214
    .line 215
    iget-object v7, v7, LN7/S$c;->j:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_2
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 222
    .line 223
    iget-object v7, v7, LN7/S$c;->j:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 229
    .line 230
    iget-object v7, v7, LN7/S$c;->a:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v8, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :try_start_4
    iget-object v8, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 271
    :try_start_5
    iget-object v11, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 287
    goto :goto_4

    .line 288
    :catch_3
    move-object v8, v4

    .line 289
    :catch_4
    const/4 v11, -0x1

    .line 290
    :goto_4
    :try_start_6
    iget-object v12, v1, LN7/S;->h:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 300
    const-string v15, "true"

    .line 301
    .line 302
    const/4 v14, 0x1

    .line 303
    const/4 v13, 0x4

    .line 304
    if-eqz v12, :cond_9

    .line 305
    .line 306
    :try_start_7
    iget-object v9, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_4

    .line 319
    .line 320
    iget-object v9, v1, LN7/S;->k:LN7/S$c;

    .line 321
    .line 322
    iget-object v9, v9, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v1, LN7/S;->k:LN7/S$c;

    .line 328
    .line 329
    iget-object v9, v9, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 330
    .line 331
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    invoke-virtual {v9, v12}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_3

    .line 359
    .line 360
    iget-object v9, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_3

    .line 377
    .line 378
    iget-object v9, v1, LN7/S;->k:LN7/S$c;

    .line 379
    .line 380
    iget-object v9, v9, LN7/S$c;->i:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 389
    .line 390
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_3
    iget-object v9, v1, LN7/S;->k:LN7/S$c;

    .line 399
    .line 400
    iget-object v9, v9, LN7/S$c;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    iget-object v12, v1, LN7/S;->h:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    sget v5, Lx7/l;->i4:I

    .line 409
    .line 410
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_4
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 419
    .line 420
    iget-object v5, v5, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 421
    .line 422
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 426
    .line 427
    iget-object v5, v5, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_5

    .line 445
    .line 446
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 465
    .line 466
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v9, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_5
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 485
    .line 486
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 487
    .line 488
    iget-object v9, v1, LN7/S;->h:Landroid/content/Context;

    .line 489
    .line 490
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget v12, Lx7/l;->i4:I

    .line 495
    .line 496
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :goto_5
    sget-boolean v5, LJ7/a;->m:Z

    .line 504
    .line 505
    if-nez v5, :cond_7

    .line 506
    .line 507
    iget-object v5, v1, LN7/S;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 508
    .line 509
    iget-object v9, v1, LN7/S;->h:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v5, v7, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_6

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 525
    if-lez v5, :cond_6

    .line 526
    .line 527
    :try_start_8
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 528
    .line 529
    iget-object v5, v5, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catch_5
    move-exception v0

    .line 536
    move-object v5, v0

    .line 537
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_6
    :try_start_a
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 542
    .line 543
    iget-object v5, v5, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :catch_6
    move-exception v0

    .line 550
    move-object v5, v0

    .line 551
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 552
    .line 553
    .line 554
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, LN7/S;->d()V

    .line 555
    .line 556
    .line 557
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 558
    .line 559
    iget-object v5, v5, LN7/S$c;->f:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v1, LN7/S;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_8

    .line 583
    .line 584
    iget-object v5, v1, LN7/S;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 593
    .line 594
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_8

    .line 607
    .line 608
    sget-object v5, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_8

    .line 615
    .line 616
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 617
    .line 618
    iget-object v5, v5, LN7/S$c;->a:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 624
    .line 625
    iget-object v5, v5, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    sget v9, Lx7/e;->p:I

    .line 634
    .line 635
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    :goto_7
    move-object v5, v15

    .line 643
    const/4 v9, 0x4

    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_8
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 647
    .line 648
    iget-object v5, v5, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 649
    .line 650
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget v9, Lx7/g;->U0:I

    .line 657
    .line 658
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 663
    .line 664
    .line 665
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 666
    .line 667
    iget-object v5, v5, LN7/S$c;->a:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_9
    iget-object v5, v1, LN7/S;->h:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_12

    .line 684
    .line 685
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 692
    .line 693
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_b

    .line 698
    .line 699
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 700
    .line 701
    iget-object v5, v5, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 707
    .line 708
    iget-object v5, v5, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 709
    .line 710
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 717
    .line 718
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eqz v5, :cond_a

    .line 738
    .line 739
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 746
    .line 747
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-nez v5, :cond_a

    .line 756
    .line 757
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 758
    .line 759
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 760
    .line 761
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 768
    .line 769
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    goto :goto_8

    .line 777
    :cond_a
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 778
    .line 779
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 780
    .line 781
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    sget v9, Lx7/l;->i4:I

    .line 788
    .line 789
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_b
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 798
    .line 799
    iget-object v5, v5, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 800
    .line 801
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 802
    .line 803
    .line 804
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 805
    .line 806
    iget-object v5, v5, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 818
    .line 819
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-eqz v5, :cond_c

    .line 824
    .line 825
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 832
    .line 833
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_c

    .line 842
    .line 843
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 844
    .line 845
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 846
    .line 847
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    goto :goto_8

    .line 863
    :cond_c
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 864
    .line 865
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 866
    .line 867
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    sget v9, Lx7/l;->i4:I

    .line 874
    .line 875
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    :goto_8
    iget-object v5, v1, LN7/S;->p:Ljava/util/List;

    .line 883
    .line 884
    if-eqz v5, :cond_e

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-lez v5, :cond_e

    .line 891
    .line 892
    iget-object v5, v1, LN7/S;->p:Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_d

    .line 903
    .line 904
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 905
    .line 906
    iget-object v5, v5, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_d
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 913
    .line 914
    iget-object v5, v5, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_e
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 921
    .line 922
    iget-object v5, v5, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 923
    .line 924
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    :goto_9
    invoke-virtual/range {p0 .. p0}, LN7/S;->c()V

    .line 928
    .line 929
    .line 930
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 931
    .line 932
    iget-object v5, v5, LN7/S$c;->f:Landroid/widget/TextView;

    .line 933
    .line 934
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 941
    .line 942
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    iget-object v5, v1, LN7/S;->c:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-nez v5, :cond_11

    .line 956
    .line 957
    iget-object v5, v1, LN7/S;->c:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 966
    .line 967
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-eqz v5, :cond_11

    .line 980
    .line 981
    sget-object v5, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_11

    .line 988
    .line 989
    iget-object v5, v1, LN7/S;->h:Landroid/content/Context;

    .line 990
    .line 991
    instance-of v7, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 992
    .line 993
    if-eqz v7, :cond_f

    .line 994
    .line 995
    check-cast v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 996
    .line 997
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v5, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H4(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_f
    instance-of v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1014
    .line 1015
    if-eqz v7, :cond_10

    .line 1016
    .line 1017
    check-cast v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1018
    .line 1019
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1026
    .line 1027
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v5, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j5(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_10
    :goto_a
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1035
    .line 1036
    iget-object v5, v5, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    sget v9, Lx7/e;->p:I

    .line 1045
    .line 1046
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1054
    .line 1055
    iget-object v5, v5, LN7/S$c;->a:Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :cond_11
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1063
    .line 1064
    iget-object v5, v5, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 1065
    .line 1066
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1067
    .line 1068
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    sget v9, Lx7/g;->U0:I

    .line 1073
    .line 1074
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1082
    .line 1083
    iget-object v5, v5, LN7/S$c;->a:Landroid/widget/TextView;

    .line 1084
    .line 1085
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_12
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1097
    .line 1098
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_14

    .line 1103
    .line 1104
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1105
    .line 1106
    iget-object v5, v5, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 1107
    .line 1108
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1112
    .line 1113
    iget-object v5, v5, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 1114
    .line 1115
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgPercentage()I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    if-eqz v5, :cond_13

    .line 1143
    .line 1144
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1151
    .line 1152
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_13

    .line 1161
    .line 1162
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1163
    .line 1164
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 1165
    .line 1166
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_b

    .line 1182
    :cond_13
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1183
    .line 1184
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 1185
    .line 1186
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    sget v9, Lx7/l;->i4:I

    .line 1193
    .line 1194
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_14
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1203
    .line 1204
    iget-object v5, v5, LN7/S$c;->h:Landroid/widget/ProgressBar;

    .line 1205
    .line 1206
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1210
    .line 1211
    iget-object v5, v5, LN7/S$c;->g:Landroid/widget/LinearLayout;

    .line 1212
    .line 1213
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1223
    .line 1224
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    if-eqz v5, :cond_15

    .line 1229
    .line 1230
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1237
    .line 1238
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_15

    .line 1247
    .line 1248
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1249
    .line 1250
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 1251
    .line 1252
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getProgramName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_b

    .line 1268
    :cond_15
    iget-object v5, v1, LN7/S;->k:LN7/S$c;

    .line 1269
    .line 1270
    iget-object v5, v5, LN7/S$c;->i:Landroid/widget/TextView;

    .line 1271
    .line 1272
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    sget v9, Lx7/l;->i4:I

    .line 1279
    .line 1280
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_b
    sget-boolean v5, LJ7/a;->m:Z

    .line 1288
    .line 1289
    if-nez v5, :cond_19

    .line 1290
    .line 1291
    iget-object v5, v1, LN7/S;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_17

    .line 1298
    .line 1299
    iget-object v12, v1, LN7/S;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1300
    .line 1301
    iget-object v5, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    const-string v7, "radio"

    .line 1314
    .line 1315
    iget-object v9, v1, LN7/S;->h:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v16

    .line 1321
    const/4 v9, 0x4

    .line 1322
    move v13, v11

    .line 1323
    move-object v14, v5

    .line 1324
    move-object v5, v15

    .line 1325
    move-object v15, v7

    .line 1326
    move-object/from16 v17, v8

    .line 1327
    .line 1328
    invoke-virtual/range {v12 .. v17}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    if-eqz v7, :cond_16

    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 1338
    if-lez v7, :cond_16

    .line 1339
    .line 1340
    :try_start_c
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1341
    .line 1342
    iget-object v7, v7, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 1343
    .line 1344
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1345
    .line 1346
    .line 1347
    goto :goto_c

    .line 1348
    :catch_7
    move-exception v0

    .line 1349
    move-object v7, v0

    .line 1350
    :try_start_d
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1351
    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_16
    :try_start_e
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1355
    .line 1356
    iget-object v7, v7, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 1357
    .line 1358
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1359
    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :catch_8
    move-exception v0

    .line 1363
    move-object v7, v0

    .line 1364
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_17
    move-object v5, v15

    .line 1369
    const/4 v9, 0x4

    .line 1370
    iget-object v12, v1, LN7/S;->i:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1371
    .line 1372
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    const-string v15, "live"

    .line 1385
    .line 1386
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1387
    .line 1388
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v16

    .line 1392
    move v13, v11

    .line 1393
    move-object/from16 v17, v8

    .line 1394
    .line 1395
    invoke-virtual/range {v12 .. v17}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    if-eqz v7, :cond_18

    .line 1400
    .line 1401
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1405
    if-lez v7, :cond_18

    .line 1406
    .line 1407
    :try_start_10
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1408
    .line 1409
    iget-object v7, v7, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 1410
    .line 1411
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 1412
    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :catch_9
    move-exception v0

    .line 1416
    move-object v7, v0

    .line 1417
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 1418
    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :cond_18
    :try_start_12
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1422
    .line 1423
    iget-object v7, v7, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 1424
    .line 1425
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 1426
    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :catch_a
    move-exception v0

    .line 1430
    move-object v7, v0

    .line 1431
    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_19
    move-object v5, v15

    .line 1436
    const/4 v9, 0x4

    .line 1437
    :goto_c
    invoke-virtual/range {p0 .. p0}, LN7/S;->c()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1441
    .line 1442
    iget-object v7, v7, LN7/S$c;->f:Landroid/widget/TextView;

    .line 1443
    .line 1444
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1451
    .line 1452
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v7, v1, LN7/S;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    if-nez v7, :cond_1c

    .line 1466
    .line 1467
    iget-object v7, v1, LN7/S;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1476
    .line 1477
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v12

    .line 1481
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v12

    .line 1485
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    if-eqz v7, :cond_1c

    .line 1490
    .line 1491
    sget-object v7, LJ7/a;->Q:Ljava/lang/Boolean;

    .line 1492
    .line 1493
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-eqz v7, :cond_1c

    .line 1498
    .line 1499
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1500
    .line 1501
    instance-of v12, v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1502
    .line 1503
    if-eqz v12, :cond_1a

    .line 1504
    .line 1505
    check-cast v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1506
    .line 1507
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1514
    .line 1515
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-virtual {v7, v12}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->H4(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_d

    .line 1523
    :cond_1a
    instance-of v12, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1524
    .line 1525
    if-eqz v12, :cond_1b

    .line 1526
    .line 1527
    check-cast v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1528
    .line 1529
    iget-object v12, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1530
    .line 1531
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1536
    .line 1537
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-virtual {v7, v12}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j5(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_1b
    :goto_d
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1545
    .line 1546
    iget-object v7, v7, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 1547
    .line 1548
    iget-object v12, v1, LN7/S;->h:Landroid/content/Context;

    .line 1549
    .line 1550
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    sget v13, Lx7/e;->p:I

    .line 1555
    .line 1556
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v12

    .line 1560
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1564
    .line 1565
    iget-object v7, v7, LN7/S$c;->a:Landroid/widget/TextView;

    .line 1566
    .line 1567
    const/4 v12, 0x1

    .line 1568
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_e

    .line 1572
    :cond_1c
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1573
    .line 1574
    iget-object v7, v7, LN7/S$c;->e:Landroid/widget/LinearLayout;

    .line 1575
    .line 1576
    iget-object v12, v1, LN7/S;->h:Landroid/content/Context;

    .line 1577
    .line 1578
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    sget v13, Lx7/g;->U0:I

    .line 1583
    .line 1584
    iget-object v14, v1, LN7/S;->h:Landroid/content/Context;

    .line 1585
    .line 1586
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v14

    .line 1590
    invoke-static {v12, v13, v14}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v12

    .line 1594
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v7, v1, LN7/S;->k:LN7/S$c;

    .line 1598
    .line 1599
    iget-object v7, v7, LN7/S$c;->a:Landroid/widget/TextView;

    .line 1600
    .line 1601
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1602
    .line 1603
    .line 1604
    :goto_e
    sget-boolean v7, LJ7/a;->m:Z

    .line 1605
    .line 1606
    if-eqz v7, :cond_2e

    .line 1607
    .line 1608
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1609
    .line 1610
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1618
    const-string v12, "onestream_api"

    .line 1619
    .line 1620
    if-eqz v7, :cond_1d

    .line 1621
    .line 1622
    :try_start_14
    iget-object v7, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1623
    .line 1624
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1629
    .line 1630
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    goto :goto_f

    .line 1635
    :cond_1d
    iget-object v7, v1, LN7/S;->h:Landroid/content/Context;

    .line 1636
    .line 1637
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v7

    .line 1645
    if-eqz v7, :cond_1e

    .line 1646
    .line 1647
    goto :goto_f

    .line 1648
    :cond_1e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    .line 1652
    :goto_f
    :try_start_15
    iget-object v7, v1, LN7/S;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-eqz v5, :cond_26

    .line 1659
    .line 1660
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    iput-object v5, v1, LN7/S;->q:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    if-eqz v5, :cond_25

    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-lez v5, :cond_25

    .line 1677
    .line 1678
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_2e

    .line 1695
    .line 1696
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1701
    .line 1702
    if-eqz v6, :cond_1f

    .line 1703
    .line 1704
    iget-object v11, v1, LN7/S;->h:Landroid/content/Context;

    .line 1705
    .line 1706
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v11

    .line 1710
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    if-eqz v11, :cond_21

    .line 1715
    .line 1716
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    if-eqz v7, :cond_20

    .line 1725
    .line 1726
    sget v3, Lx7/h;->N4:I

    .line 1727
    .line 1728
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_13

    .line 1736
    .line 1737
    :catch_b
    move-exception v0

    .line 1738
    move-object v3, v0

    .line 1739
    goto/16 :goto_12

    .line 1740
    .line 1741
    :cond_20
    sget v7, Lx7/h;->N4:I

    .line 1742
    .line 1743
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_10

    .line 1751
    :cond_21
    iget-object v11, v1, LN7/S;->h:Landroid/content/Context;

    .line 1752
    .line 1753
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v11

    .line 1761
    if-eqz v11, :cond_23

    .line 1762
    .line 1763
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v7

    .line 1771
    if-eqz v7, :cond_22

    .line 1772
    .line 1773
    sget v3, Lx7/h;->N4:I

    .line 1774
    .line 1775
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_13

    .line 1783
    .line 1784
    :cond_22
    sget v7, Lx7/h;->N4:I

    .line 1785
    .line 1786
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_10

    .line 1794
    :cond_23
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    iget-object v11, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1805
    .line 1806
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v11

    .line 1810
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    if-eqz v7, :cond_24

    .line 1815
    .line 1816
    sget v3, Lx7/h;->N4:I

    .line 1817
    .line 1818
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_13

    .line 1826
    .line 1827
    :cond_24
    sget v7, Lx7/h;->N4:I

    .line 1828
    .line 1829
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_10

    .line 1837
    .line 1838
    :cond_25
    iget-object v3, v1, LN7/S;->k:LN7/S$c;

    .line 1839
    .line 1840
    iget-object v3, v3, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 1841
    .line 1842
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_13

    .line 1846
    .line 1847
    :cond_26
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    iput-object v5, v1, LN7/S;->q:Ljava/util/ArrayList;

    .line 1856
    .line 1857
    if-eqz v5, :cond_2d

    .line 1858
    .line 1859
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-lez v5, :cond_2d

    .line 1864
    .line 1865
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    :cond_27
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    if-eqz v7, :cond_2e

    .line 1882
    .line 1883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1888
    .line 1889
    if-eqz v6, :cond_27

    .line 1890
    .line 1891
    iget-object v11, v1, LN7/S;->h:Landroid/content/Context;

    .line 1892
    .line 1893
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    if-eqz v11, :cond_29

    .line 1902
    .line 1903
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    if-eqz v7, :cond_28

    .line 1912
    .line 1913
    sget v3, Lx7/h;->N4:I

    .line 1914
    .line 1915
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_13

    .line 1923
    .line 1924
    :cond_28
    sget v7, Lx7/h;->N4:I

    .line 1925
    .line 1926
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v7

    .line 1930
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_11

    .line 1934
    :cond_29
    iget-object v11, v1, LN7/S;->h:Landroid/content/Context;

    .line 1935
    .line 1936
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v11

    .line 1944
    if-eqz v11, :cond_2b

    .line 1945
    .line 1946
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v7

    .line 1950
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v7

    .line 1954
    if-eqz v7, :cond_2a

    .line 1955
    .line 1956
    sget v3, Lx7/h;->N4:I

    .line 1957
    .line 1958
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_13

    .line 1966
    :cond_2a
    sget v7, Lx7/h;->N4:I

    .line 1967
    .line 1968
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_11

    .line 1976
    :cond_2b
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    iget-object v11, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 1981
    .line 1982
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v11

    .line 1986
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 1987
    .line 1988
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v11

    .line 1992
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    if-eqz v7, :cond_2c

    .line 1997
    .line 1998
    sget v3, Lx7/h;->N4:I

    .line 1999
    .line 2000
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_13

    .line 2008
    :cond_2c
    sget v7, Lx7/h;->N4:I

    .line 2009
    .line 2010
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v7

    .line 2014
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_11

    .line 2018
    .line 2019
    :cond_2d
    iget-object v3, v1, LN7/S;->k:LN7/S$c;

    .line 2020
    .line 2021
    iget-object v3, v3, LN7/S$c;->c:Landroid/widget/ImageView;

    .line 2022
    .line 2023
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 2024
    .line 2025
    .line 2026
    goto :goto_13

    .line 2027
    :goto_12
    :try_start_16
    iget-object v5, v1, LN7/S;->h:Landroid/content/Context;

    .line 2028
    .line 2029
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v5, v3, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2038
    .line 2039
    .line 2040
    :cond_2e
    :goto_13
    iget-object v3, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    if-eqz v3, :cond_2f

    .line 2053
    .line 2054
    iget-object v3, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2061
    .line 2062
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    if-nez v3, :cond_2f

    .line 2071
    .line 2072
    iget-object v3, v1, LN7/S;->h:Landroid/content/Context;

    .line 2073
    .line 2074
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    iget-object v4, v1, LN7/S;->e:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    invoke-virtual {v3, v2}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const/16 v3, 0x50

    .line 2095
    .line 2096
    const/16 v4, 0x37

    .line 2097
    .line 2098
    invoke-virtual {v2, v3, v4}, Lw7/x;->k(II)Lw7/x;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    sget v3, Lx7/g;->j1:I

    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, Lw7/x;->j(I)Lw7/x;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    iget-object v3, v1, LN7/S;->k:LN7/S$c;

    .line 2109
    .line 2110
    iget-object v3, v3, LN7/S$c;->b:Landroid/widget/ImageView;

    .line 2111
    .line 2112
    invoke-virtual {v2, v3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_15

    .line 2116
    :cond_2f
    iget-object v2, v1, LN7/S;->k:LN7/S$c;

    .line 2117
    .line 2118
    iget-object v2, v2, LN7/S$c;->b:Landroid/widget/ImageView;

    .line 2119
    .line 2120
    iget-object v3, v1, LN7/S;->h:Landroid/content/Context;

    .line 2121
    .line 2122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    sget v4, Lx7/g;->j1:I

    .line 2127
    .line 2128
    const/4 v5, 0x0

    .line 2129
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v3

    .line 2133
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 2134
    .line 2135
    .line 2136
    goto :goto_15

    .line 2137
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2138
    .line 2139
    .line 2140
    :goto_15
    return-object v6
.end method

.method public h(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/S;->r:LJ7/l;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/S;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
