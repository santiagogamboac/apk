.class public LN7/Q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/Q$c;,
        LN7/Q$d;,
        LN7/Q$b;
    }
.end annotation


# static fields
.field public static C:Landroid/content/SharedPreferences;

.field public static D:I


# instance fields
.field public A:Ljava/text/SimpleDateFormat;

.field public B:I

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public i:Landroid/view/animation/Animation;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/app/ProgressDialog;

.field public m:Z

.field public n:I

.field public o:Lc4/e;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/Q;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, LN7/Q;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, LN7/Q;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LN7/Q;->m:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, LN7/Q;->n:I

    .line 21
    .line 22
    iput-object v1, p0, LN7/Q;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, LN7/Q;->t:I

    .line 25
    .line 26
    iput-object v1, p0, LN7/Q;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LN7/Q;->x:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LN7/Q;->y:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, LN7/Q;->z:I

    .line 33
    .line 34
    iput v2, p0, LN7/Q;->B:I

    .line 35
    .line 36
    iput-object p1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LN7/Q;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LN7/Q;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 46
    .line 47
    sget p2, Lx7/d;->a:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, LN7/Q;->i:Landroid/view/animation/Animation;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LN7/Q;->u:Ljava/util/ArrayList;

    .line 75
    .line 76
    const-string p2, "timeFormat"

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, LN7/Q;->C:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 91
    .line 92
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    new-instance p2, LR7/a;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_0

    .line 115
    .line 116
    const-string p2, "tv"

    .line 117
    .line 118
    iput-object p2, p0, LN7/Q;->j:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iput-object v0, p0, LN7/Q;->j:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, LN7/Q;->q:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object p2, p0, LN7/Q;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    :try_start_0
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, LN7/Q;->o:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    :catch_0
    :cond_1
    return-void
.end method

.method private C0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/Q;->l:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/Q;->l:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private I0()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "0"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LN7/Q;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget v6, Lx7/l;->w:I

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 64
    .line 65
    .line 66
    const-string v4, "-1"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LN7/Q;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget v5, Lx7/l;->Q1:I

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LN7/Q;->f:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "m3u"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const-string v5, "-2"

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    :try_start_1
    iget-object v4, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LN7/Q;->t:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v4, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LN7/Q;->t:I

    .line 118
    .line 119
    :goto_0
    iget v0, p0, LN7/Q;->t:I

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    if-lez v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LN7/Q;->f:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v4, Lx7/l;->N7:I

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, LN7/Q;->t:I

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    return-object v0

    .line 172
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object v0
.end method

.method private O0()V
    .locals 3

    .line 1
    new-instance v0, LN7/Q$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN7/Q$d;-><init>(LN7/Q;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LN7/Q;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LN7/Q;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LN7/Q;->w:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LN7/Q;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LN7/Q;->x:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, LN7/Q;->u:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LN7/Q;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveCategoriesList(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LN7/Q$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LN7/Q$b;-><init>(LN7/Q;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    const-string v2, "get_all"

    .line 108
    .line 109
    iget-object v3, p0, LN7/Q;->w:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private V0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LN7/Q;->l:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN7/Q;->l:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/l;->i5:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LN7/Q;->l:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e0(LN7/Q;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/Q;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(LN7/Q;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/Q;->B:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g0(LN7/Q;)Lc4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Q;->o:Lc4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/Q;Lc4/e;)Lc4/e;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Q;->o:Lc4/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(LN7/Q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Q;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/Q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Q;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/Q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Q;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(LN7/Q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/Q;->Q0(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LN7/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/Q;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(LN7/Q;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/Q;->I0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(LN7/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/Q;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(LN7/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN7/Q;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "m3u"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return p2

    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p2, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return p2

    .line 79
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return v1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "dd"

    .line 6
    .line 7
    invoke-virtual {v13, v14}, LN7/Q;->x(I)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v13, LN7/Q;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "showhidemoviename"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "livestream"

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, LN7/Q$c;

    .line 28
    .line 29
    :try_start_0
    iget-object v1, v13, LN7/Q;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_c

    .line 38
    .line 39
    iget-object v1, v13, LN7/Q;->f:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-object v1, v13, LN7/Q;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 55
    const-string v4, ""

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v16, v4

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v7, v4

    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v5, v4

    .line 105
    :goto_3
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v6, v4

    .line 117
    :goto_4
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    goto :goto_5

    .line 132
    :catch_0
    const/4 v8, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    const/4 v8, -0x1

    .line 135
    :goto_5
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v9, "\'"

    .line 140
    .line 141
    const-string v10, " "

    .line 142
    .line 143
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-object v2, v12, LN7/Q$c;->u:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v9, v13, LN7/Q;->f:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2, v9}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v15, v13, LN7/Q;->f:Landroid/content/Context;

    .line 171
    .line 172
    move-object/from16 p1, v4

    .line 173
    .line 174
    invoke-static {v1, v15}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v15, v13, LN7/Q;->f:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v9, v10, v3, v4, v15}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    const-string v14, " - "

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    :try_start_4
    iget-object v0, v13, LN7/Q;->f:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v9, v10, v3, v4, v0}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    rsub-int/lit8 v0, v0, 0x64

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v3, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v12, LN7/Q$c;->v:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v12, LN7/Q$c;->w:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v12, LN7/Q$c;->y:Landroid/widget/ProgressBar;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v12, LN7/Q$c;->x:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v17, v0

    .line 253
    .line 254
    move-object v15, v1

    .line 255
    move-object v14, v4

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_6
    iget-object v1, v12, LN7/Q$c;->x:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    const/16 v4, 0x8

    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move-object/from16 v14, p1

    .line 266
    .line 267
    move-object v15, v14

    .line 268
    move/from16 v17, v0

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_7
    const/16 v4, 0x8

    .line 273
    .line 274
    iget-object v1, v12, LN7/Q$c;->x:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/4 v3, 0x0

    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    iget-object v9, v12, LN7/Q$c;->x:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Ljava/util/Date;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-direct {v9, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 305
    .line 306
    invoke-direct {v9, v0, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 314
    .line 315
    const-string v15, "EEE MMM dd"

    .line 316
    .line 317
    invoke-direct {v9, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v0, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v12, LN7/Q$c;->v:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v12, LN7/Q$c;->w:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    move-object v15, v0

    .line 364
    move-object v14, v4

    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, ", "

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v4, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v2, v13, LN7/Q;->A:Ljava/text/SimpleDateFormat;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v12, LN7/Q$c;->v:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v12, LN7/Q$c;->w:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :goto_8
    iget-object v10, v12, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    new-instance v9, LN7/Q$a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 433
    .line 434
    move-object v0, v9

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v2, p2

    .line 438
    .line 439
    move-object v3, v5

    .line 440
    move v4, v8

    .line 441
    move-object v5, v11

    .line 442
    move-object v8, v12

    .line 443
    move-object v13, v9

    .line 444
    move-object/from16 v9, v16

    .line 445
    .line 446
    move-object/from16 v19, v10

    .line 447
    .line 448
    move-object v10, v14

    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    move-object v11, v15

    .line 452
    move-object/from16 p1, v15

    .line 453
    .line 454
    move-object v15, v12

    .line 455
    move/from16 v12, v17

    .line 456
    .line 457
    :try_start_5
    invoke-direct/range {v0 .. v12}, LN7/Q$a;-><init>(LN7/Q;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/Q$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    :try_start_6
    iget v1, v0, LN7/Q;->B:I

    .line 468
    .line 469
    move/from16 v2, p2

    .line 470
    .line 471
    if-ne v1, v2, :cond_a

    .line 472
    .line 473
    iget-object v1, v15, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    iget-object v3, v0, LN7/Q;->f:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget v4, Lx7/e;->p:I

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v15, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_a
    iget-object v1, v15, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    iget-object v3, v0, LN7/Q;->f:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget v4, Lx7/g;->U0:I

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    sget v1, LN7/Q;->D:I

    .line 514
    .line 515
    if-ne v2, v1, :cond_d

    .line 516
    .line 517
    iget-boolean v1, v0, LN7/Q;->m:Z

    .line 518
    .line 519
    if-nez v1, :cond_d

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    iput-boolean v1, v0, LN7/Q;->m:Z

    .line 523
    .line 524
    iget-object v1, v15, LN7/Q$c;->z:Landroid/widget/LinearLayout;

    .line 525
    .line 526
    iget-object v2, v0, LN7/Q;->f:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget v3, Lx7/e;->p:I

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v2, 0x17

    .line 544
    .line 545
    if-lt v1, v2, :cond_b

    .line 546
    .line 547
    iget-object v1, v0, LN7/Q;->f:Landroid/content/Context;

    .line 548
    .line 549
    move-object v6, v1

    .line 550
    check-cast v6, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 551
    .line 552
    move-object/from16 v7, v18

    .line 553
    .line 554
    move-object/from16 v8, v16

    .line 555
    .line 556
    move-object v9, v14

    .line 557
    move-object/from16 v10, p1

    .line 558
    .line 559
    move/from16 v11, v17

    .line 560
    .line 561
    invoke-virtual/range {v6 .. v11}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_b
    iget-object v1, v0, LN7/Q;->f:Landroid/content/Context;

    .line 566
    .line 567
    move-object v6, v1

    .line 568
    check-cast v6, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 569
    .line 570
    move-object/from16 v7, v18

    .line 571
    .line 572
    move-object/from16 v8, v16

    .line 573
    .line 574
    move-object v9, v14

    .line 575
    move-object/from16 v10, p1

    .line 576
    .line 577
    move/from16 v11, v17

    .line 578
    .line 579
    invoke-virtual/range {v6 .. v11}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catch_1
    move-object/from16 v0, p0

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :catch_2
    :cond_c
    move-object v0, v13

    .line 587
    :catch_3
    :cond_d
    :goto_a
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/Q;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tv"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lx7/i;->T3:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lx7/i;->S3:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, LN7/Q$c;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LN7/Q$c;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final Q0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN7/Q;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, LN7/Q;->z:I

    .line 4
    .line 5
    iput-object p3, p0, LN7/Q;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LN7/Q;->O0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y()V
    .locals 12

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LN7/Q;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LN7/Q;->A0(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, LN7/Q;->z:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "api"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LN7/Q;->A0(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, LN7/Q;->j:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "tv"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LN7/Q;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLivePlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v1, "default_native"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 65
    .line 66
    const-class v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 75
    .line 76
    const-class v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const-string v1, "OPENED_STREAM_ID"

    .line 82
    .line 83
    iget v2, p0, LN7/Q;->z:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "VIDEO_NUM"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "OPENED_CAT_ID"

    .line 94
    .line 95
    iget-object v2, p0, LN7/Q;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "VIDEO_URL"

    .line 101
    .line 102
    iget-object v2, p0, LN7/Q;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v1, "OPENED_CAT_NAME"

    .line 108
    .line 109
    iget-object v2, p0, LN7/Q;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "FROM_SEARCH"

    .line 115
    .line 116
    const-string v2, "true"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v0, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, LN7/Q;->v:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LN7/Q;->f:Landroid/content/Context;

    .line 147
    .line 148
    const-string v2, "Built-in Player ( Default )"

    .line 149
    .line 150
    iget v3, p0, LN7/Q;->z:I

    .line 151
    .line 152
    const-string v4, "live"

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    const-string v7, ""

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    iget-object v9, p0, LN7/Q;->w:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, p0, LN7/Q;->y:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, p0, LN7/Q;->x:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static/range {v1 .. v11}, LJ7/z;->g0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    :goto_3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/Q;->e:Ljava/util/ArrayList;

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
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/Q;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/Q;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LN7/Q;->v:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const-string p1, "get_all"

    .line 12
    .line 13
    return-object p1
.end method
