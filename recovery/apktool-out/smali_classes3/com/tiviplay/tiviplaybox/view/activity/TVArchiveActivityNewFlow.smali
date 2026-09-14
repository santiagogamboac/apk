.class public Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;,
        Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$n;
    }
.end annotation


# static fields
.field public static E0:Landroid/widget/ProgressBar;


# instance fields
.field public A0:Ljava/util/List;

.field public B0:Ljava/lang/Boolean;

.field public C0:Ljava/lang/Boolean;

.field public D:Landroid/widget/ProgressBar;

.field public D0:Landroid/widget/ImageView;

.field public E:Landroidx/viewpager/widget/ViewPager;

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public G:Lcom/google/android/material/appbar/AppBarLayout;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/content/Context;

.field public R:Landroid/content/SharedPreferences;

.field public S:Landroidx/recyclerview/widget/GridLayoutManager;

.field public T:LN7/d0;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public f0:Ljava/util/ArrayList;

.field public g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public h0:Ljava/util/ArrayList;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:Ljava/util/ArrayList;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:Ljava/util/ArrayList;

.field public u0:Landroidx/appcompat/widget/SearchView;

.field public v0:Landroid/os/Handler;

.field public w0:Landroid/view/MenuItem;

.field public x0:Landroid/view/Menu;

.field public y0:Landroid/os/AsyncTask;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->U:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->V:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->W:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->X:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Y:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Z:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->f0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->n0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->o0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->p0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 40
    .line 41
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->t0:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->y0:Landroid/os/AsyncTask;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->z0:Ljava/util/ArrayList;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->B0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->C0:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->r0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->s0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->y0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method private f2()V
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

.method private i2()Z
    .locals 10

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->i0:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->j0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->m0:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->A0:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l0:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lx7/l;->w:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l0:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l0:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "m3u"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v1, v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->y0:Landroid/os/AsyncTask;

    .line 141
    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "-1"

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->g0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreamsArchive(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 217
    .line 218
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->m0:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 265
    .line 266
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->m0:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->m0:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-lez v0, :cond_5

    .line 322
    .line 323
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->m0:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 326
    .line 327
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    :goto_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ge v3, v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getId()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCounter()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getParentId()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    new-instance v0, LN7/u;

    .line 400
    .line 401
    move-object v4, v0

    .line 402
    invoke-direct/range {v4 .. v9}, LN7/u;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->A0:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :catch_0
    :cond_6
    const/4 v0, 0x1

    .line 414
    return v0
.end method

.method private j2()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lx7/m;->d:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    sget v3, Lx7/i;->H1:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    sget v4, Lx7/h;->s4:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v5, Lx7/h;->D4:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v6, Lx7/h;->c7:I

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->P:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$a;

    .line 73
    .line 74
    invoke-direct {v6, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->P:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$b;

    .line 83
    .line 84
    invoke-direct {v7, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LJ7/z$h;

    .line 91
    .line 92
    invoke-direct {v6, v5, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$e;

    .line 99
    .line 100
    invoke-direct {v6, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lx7/h;->D4:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 109
    .line 110
    .line 111
    sget v6, Lx7/h;->D4:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    sget v6, Lx7/h;->D4:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 119
    .line 120
    .line 121
    sget v6, Lx7/h;->D4:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget v6, LJ7/a;->Q0:I

    .line 142
    .line 143
    if-le v5, v6, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v5, LJ7/a;->Q0:I

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    sget v0, LJ7/a;->Q0:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    sput v0, LJ7/a;->Q0:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v5}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    sput v2, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lx7/e;->x:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LN7/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->A0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LN7/d0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 15
    .line 16
    new-instance v0, LR7/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->S:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->D:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private l2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x52

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public g2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LJ7/a;->O0:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->j2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public h2()V
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

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->E0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LN7/d0;->C0(Landroid/widget/ProgressBar;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    sget v0, Lx7/d;->f:I

    .line 25
    .line 26
    sget v1, Lx7/d;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lx7/h;->t4:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->y0:Landroid/os/AsyncTask;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->h2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/i;->f1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lx7/h;->lb:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->D:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget p1, Lx7/h;->Gl:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->E:Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    sget p1, Lx7/h;->lg:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    sget p1, Lx7/h;->V:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    sget p1, Lx7/h;->vb:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->H:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    sget p1, Lx7/h;->Aa:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    sget p1, Lx7/h;->F2:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->J:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Lx7/h;->y3:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->K:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    sget p1, Lx7/h;->t4:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->L:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p1, Lx7/h;->nj:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->M:Landroid/widget/TextView;

    .line 113
    .line 114
    sget p1, Lx7/h;->rj:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->N:Landroid/widget/TextView;

    .line 123
    .line 124
    sget p1, Lx7/h;->ea:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->O:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget p1, Lx7/h;->m4:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->D0:Landroid/widget/ImageView;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    sput-object p1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lx7/g;->m:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    const-string p1, "sortcatch"

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->r0:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->s0:Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->r0:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v1, "sort"

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->s0:Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    const-string v2, "0"

    .line 199
    .line 200
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->s0:Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->f2()V

    .line 209
    .line 210
    .line 211
    sget p1, Lx7/h;->lg:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->v0:Landroid/os/Handler;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->D:Landroid/widget/ProgressBar;

    .line 234
    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->O:Landroid/widget/ImageView;

    .line 241
    .line 242
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$c;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->D0:Landroid/widget/ImageView;

    .line 251
    .line 252
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$f;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-array v2, v0, [Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->y0:Landroid/os/AsyncTask;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->K:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, LJ7/a;->L0:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "1"

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sget v1, LJ7/a;->M0:I

    .line 297
    .line 298
    if-ge p1, v1, :cond_3

    .line 299
    .line 300
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    add-int/lit8 p1, p1, 0x1

    .line 305
    .line 306
    invoke-static {p1, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_3
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->g2()V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->x0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/h;->E2:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->w0:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "api"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v3, Lx7/h;->na:I

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "onestream_api"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lx7/h;->na:I

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x10102eb

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v0, v1, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ge v2, p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    iput v0, p1, Lg/a$a;->a:I

    .line 158
    .line 159
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    return v3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->x0:Landroid/view/Menu;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lx7/h;->E2:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->w0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->F:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lx7/h;->Ma:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Lx7/h;->f:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 52
    .line 53
    sget v3, Lx7/m;->a:I

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v3, Lx7/l;->T2:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lx7/l;->S2:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lx7/l;->B8:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$h;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lx7/l;->P3:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$g;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 125
    .line 126
    .line 127
    :cond_2
    sget v1, Lx7/h;->g:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->u0:Landroidx/appcompat/widget/SearchView;

    .line 138
    .line 139
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lx7/l;->n6:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->u0:Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->u0:Landroidx/appcompat/widget/SearchView;

    .line 159
    .line 160
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$i;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    return p1

    .line 170
    :cond_3
    sget v1, Lx7/h;->na:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Lx7/l;->n0:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lx7/l;->M0:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 207
    .line 208
    .line 209
    sget v2, Lx7/g;->z1:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lx7/l;->B8:I

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$j;

    .line 227
    .line 228
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lx7/l;->P3:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$k;

    .line 247
    .line 248
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 255
    .line 256
    .line 257
    :cond_4
    sget v1, Lx7/h;->pa:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_5

    .line 260
    .line 261
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget v3, Lx7/l;->n0:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget v3, Lx7/l;->M0:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 294
    .line 295
    .line 296
    sget v2, Lx7/g;->z1:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v3, Lx7/l;->B8:I

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$l;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget v3, Lx7/l;->P3:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$m;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 342
    .line 343
    .line 344
    :cond_5
    sget v1, Lx7/h;->ta:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_6

    .line 347
    .line 348
    invoke-direct {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l2(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->a()V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x400

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->K:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->E0:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LN7/d0;->C0(Landroid/widget/ProgressBar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->T:LN7/d0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "loginPrefs"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->R:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v1, "username"

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->R:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "password"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->Q:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->a()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
