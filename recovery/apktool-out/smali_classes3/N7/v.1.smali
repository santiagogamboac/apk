.class public LN7/v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/v$h;,
        LN7/v$i;,
        LN7/v$g;,
        LN7/v$f;
    }
.end annotation


# instance fields
.field public A:LN7/w;

.field public B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:LW7/g;

.field public F:Landroid/widget/PopupWindow;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public N:LJ7/l;

.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public k:Z

.field public l:I

.field public m:Landroid/os/AsyncTask;

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/os/AsyncTask;

.field public s:Lcom/google/android/material/appbar/AppBarLayout;

.field public t:Landroid/widget/PopupWindow;

.field public u:Landroid/os/AsyncTask;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LW7/g;Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    iput-boolean p5, p0, LN7/v;->k:Z

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    iput p5, p0, LN7/v;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LN7/v;->m:Landroid/os/AsyncTask;

    .line 12
    .line 13
    iput p5, p0, LN7/v;->n:I

    .line 14
    .line 15
    iput-object v0, p0, LN7/v;->r:Landroid/os/AsyncTask;

    .line 16
    .line 17
    iput-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 18
    .line 19
    const-string p5, ""

    .line 20
    .line 21
    iput-object p5, p0, LN7/v;->z:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, LN7/v;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LN7/v;->h:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, LN7/v;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, p0, LN7/v;->f:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p5, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 47
    .line 48
    invoke-direct {p5, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 52
    .line 53
    new-instance p5, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 54
    .line 55
    invoke-direct {p5, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, LN7/v;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 59
    .line 60
    new-instance p5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LN7/v;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, LN7/v;->y:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object p3, p0, LN7/v;->E:LW7/g;

    .line 89
    .line 90
    iput-object p4, p0, LN7/v;->F:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    new-instance p3, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 93
    .line 94
    invoke-direct {p3, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LN7/v;->M:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 98
    .line 99
    sget-boolean p3, LJ7/a;->m:Z

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    new-instance p3, LJ7/l;

    .line 104
    .line 105
    invoke-direct {p3}, LJ7/l;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, LN7/v;->N:LJ7/l;

    .line 109
    .line 110
    :cond_0
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "1"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    new-instance p3, LN7/v$b;

    .line 123
    .line 124
    invoke-direct {p3, p0}, LN7/v$b;-><init>(LN7/v;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string p3, "2"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    new-instance p2, LN7/v$c;

    .line 139
    .line 140
    invoke-direct {p2, p0}, LN7/v$c;-><init>(LN7/v;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method private A0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LN7/v;->z:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "live"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LN7/v;->y:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LN7/v;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    const-string v0, "all_channels_with_cat"

    .line 36
    .line 37
    return-object v0
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LN7/v;->f:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAsyncTaskStatus(ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, LN7/v;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAsyncTaskStatus(ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private V0()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, LN7/v;->f:Landroid/content/Context;

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
    iput-object v0, p0, LN7/v;->J:Ljava/util/ArrayList;

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
    iget-object v2, p0, LN7/v;->I:Ljava/util/ArrayList;

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
    iget-object v0, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method public static synthetic Y(LN7/v;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN7/v;->i1(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LN7/v;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, LN7/v;->L:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_2
    iget-object p1, p0, LN7/v;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-object p1
.end method

.method private b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LN7/v;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LN7/v;->K:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, LN7/v;->K:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public static synthetic e0(LN7/v;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/v;->n:I

    .line 2
    .line 3
    return p1
.end method

.method private e1(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleX"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic f0(LN7/v;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private f1(FLandroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    const-string v0, "scaleY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g0(LN7/v;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/v;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/v;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v6, LN7/w;

    .line 2
    .line 3
    iget-object v2, p0, LN7/v;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v4, p0, LN7/v;->E:LW7/g;

    .line 8
    .line 9
    iget-object v5, p0, LN7/v;->F:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LN7/w;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;LW7/g;Landroid/widget/PopupWindow;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, LN7/v;->A:LN7/w;

    .line 17
    .line 18
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget-object v0, p0, LN7/v;->f:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN7/v;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    iget-object v0, p0, LN7/v;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LN7/v;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LN7/v;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, LN7/v;->A:LN7/w;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LN7/v;->p:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic i0(LN7/v;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/v;->I0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    .line 1
    iget v0, p0, LN7/v;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN7/v;->p()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN7/v;->n:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LN7/v;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LN7/v;->n:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->Y1(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public static synthetic l0(LN7/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/v;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(LN7/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/v;->A0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(LN7/v;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/v;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN7/v;->h1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(LN7/v;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/v;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    iget-object v1, p0, LN7/v;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    const-string v3, "live"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LN7/v;->H:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, LN7/v;->X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LN7/v;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LN7/v;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-object v1, p0, LN7/v;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :catch_0
    :goto_0
    const-string v0, "all_channels"

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public C0()V
    .locals 3

    .line 1
    invoke-direct {p0}, LN7/v;->O0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/v$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN7/v$g;-><init>(LN7/v;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "get_fav"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LN7/v$a;-><init>(LN7/v;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p3, p0, LN7/v;->z:Ljava/lang/String;

    .line 2
    .line 3
    sget p3, Lx7/h;->d9:I

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string p3, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget v0, Lx7/i;->P1:I

    .line 20
    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lx7/h;->lb:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    iput-object p3, p0, LN7/v;->p:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    sget p3, Lx7/h;->Aa:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object p3, p0, LN7/v;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget p3, Lx7/h;->Qd:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iput-object p3, p0, LN7/v;->q:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    sget p3, Lx7/h;->V:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    iput-object p3, p0, LN7/v;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    sget p3, Lx7/h;->Bk:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p3, p0, LN7/v;->C:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p3, Lx7/h;->Wa:I

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p3, p0, LN7/v;->D:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p3, p0, LN7/v;->C:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lx7/l;->H2:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Landroid/widget/PopupWindow;

    .line 101
    .line 102
    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    new-instance v1, LN7/v$e;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LN7/v$e;-><init>(LN7/v;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, LN7/v;->p:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz p3, :cond_0

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object p3, p0, LN7/v;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v2, Lx7/e;->A:I

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-direct {p0}, LN7/v;->V0()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object p1, p0, LN7/v;->z:Ljava/lang/String;

    .line 169
    .line 170
    const-string p3, ""

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, LN7/v;->z:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "0"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, LN7/v;->w0()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, LN7/v;->z:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    iget-object p1, p0, LN7/v;->z:Ljava/lang/String;

    .line 205
    .line 206
    const-string p3, "-1"

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, LN7/v;->C0()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0}, LN7/v;->z0()V

    .line 219
    .line 220
    .line 221
    :goto_0
    iget-object p1, p0, LN7/v;->t:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/v$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/v;->c1(LN7/v$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/v;->d1(Landroid/view/ViewGroup;I)LN7/v$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/v;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "m3u"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v1, "live"

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, LN7/v;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 86
    .line 87
    iget-object v3, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v4, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_1

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iput-object v1, p0, LN7/v;->G:Ljava/util/ArrayList;

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LN7/v;->M:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, LN7/v;->f:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_4

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_4

    .line 175
    .line 176
    iget-object v3, p0, LN7/v;->I:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0, v0, v3}, LN7/v;->a1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_4
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 205
    .line 206
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 207
    .line 208
    iget-object v5, p0, LN7/v;->f:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, LN7/v;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "onestream_api"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_3
    if-eqz v3, :cond_5

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iput-object v2, p0, LN7/v;->G:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LN7/v;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-boolean v0, LJ7/a;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LN7/v;->N:LJ7/l;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LN7/v;->N:LJ7/l;

    .line 70
    .line 71
    iget-object v2, p0, LN7/v;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LJ7/l;->G(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LN7/v;->G:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, LN7/v;->Q0()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, LN7/v;->G:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v0, p0, LN7/v;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    const-string v0, "get_fav"

    .line 91
    .line 92
    return-object v0
.end method

.method public final X0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_2
    iget-object p1, p0, LN7/v;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object p1
.end method

.method public c1(LN7/v$h;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LN7/v;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "category_id"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "category_name"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p1, LN7/v$h;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LN7/v;->f:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v4, "m3u"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "-1"

    .line 67
    .line 68
    const-string v6, "0"

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-boolean v1, LJ7/a;->m:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_1
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v1, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1}, LN7/v;->g1(LN7/v$h;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v1, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LN7/v;->l:I

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    sget-boolean v0, LJ7/a;->m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :cond_6
    if-eqz v4, :cond_7

    .line 222
    .line 223
    iget-object v0, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v0, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {p0, p1}, LN7/v;->g1(LN7/v$h;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    iget-object v1, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, LN7/v;->i:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 263
    .line 264
    const-string v1, "live"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const/4 v1, -0x1

    .line 273
    if-eq v0, v1, :cond_a

    .line 274
    .line 275
    iget-object v1, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    iget-object v0, p1, LN7/v$h;->z:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_2
    new-instance v0, LR7/a;

    .line 291
    .line 292
    iget-object v1, p0, LN7/v;->f:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget v0, p0, LN7/v;->n:I

    .line 310
    .line 311
    if-ne p2, v0, :cond_c

    .line 312
    .line 313
    iget-object p2, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 316
    .line 317
    .line 318
    iget-object p2, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 319
    .line 320
    const v0, 0x3f8b851f    # 1.09f

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, p2}, LN7/v;->e1(FLandroid/widget/RelativeLayout;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-direct {p0, v0, p2}, LN7/v;->f1(FLandroid/widget/RelativeLayout;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    sget v0, Lx7/g;->A2:I

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object p2, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    new-instance v0, LN7/v$d;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1, v2}, LN7/v$d;-><init>(LN7/v;LN7/v$h;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, LN7/v$h;->w:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    new-instance p2, LN7/v$i;

    .line 351
    .line 352
    invoke-direct {p2, p0, p1}, LN7/v$i;-><init>(LN7/v;Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public d1(Landroid/view/ViewGroup;I)LN7/v$h;
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
    sget v0, Lx7/i;->V2:I

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
    sget p2, Lx7/h;->P4:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, LN7/v;->f:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Arabic"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, Lx7/g;->T0:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, LN7/v$h;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LN7/v$h;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final g1(LN7/v$h;)V
    .locals 4

    .line 1
    new-instance v0, LN7/v$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/v$f;-><init>(LN7/v;LN7/v$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/v$h;

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

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/v;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, LN7/v;->O0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/v$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN7/v$g;-><init>(LN7/v;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "all_channels"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-direct {p0}, LN7/v;->O0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/v$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN7/v$g;-><init>(LN7/v;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v2, "all_channels_with_cat"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LN7/v;->u:Landroid/os/AsyncTask;

    .line 22
    .line 23
    return-void
.end method
