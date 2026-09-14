.class public LN7/W;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/W$h;,
        LN7/W$f;,
        LN7/W$g;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LN7/W;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LN7/W;->n:I

    .line 10
    .line 11
    iput v0, p0, LN7/W;->p:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LN7/W;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LN7/W;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, LN7/W;->e:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, LN7/W;->f:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LN7/W;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LN7/W;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 42
    .line 43
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LN7/W;->o:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getseriesActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v0, LN7/W$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LN7/W$b;-><init>(LN7/W;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v0, "2"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance p2, LN7/W$c;

    .line 79
    .line 80
    invoke-direct {p2, p0}, LN7/W$c;-><init>(LN7/W;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public static synthetic Y(LN7/W;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN7/W;->z0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(LN7/W;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/W;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f0(LN7/W;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/W;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/W;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/W;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/W;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/W;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(LN7/W;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/W;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private s0(FLandroid/widget/RelativeLayout;)V
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

.method private v0(FLandroid/widget/RelativeLayout;)V
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

.method private z0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    .line 1
    iget v0, p0, LN7/W;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN7/W;->p()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN7/W;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LN7/W;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LN7/W;->p:I

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


# virtual methods
.method public I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/W$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LN7/W$a;-><init>(LN7/W;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, LN7/W;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LN7/W$h;

    .line 10
    .line 11
    iget-object v1, p0, LN7/W;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN7/u;

    .line 18
    .line 19
    invoke-virtual {v1}, LN7/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LN7/u;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, LN7/u;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "category_id"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "category_name"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LN7/W$h;->R(LN7/W$h;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, LN7/W$f;

    .line 74
    .line 75
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, p0, v7}, LN7/W$f;-><init>(LN7/W;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LN7/W;->f:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "m3u"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "-1"

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LN7/W;->w0(LN7/W$h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    if-nez p2, :cond_9

    .line 123
    .line 124
    iput v1, p0, LN7/W;->n:I

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LN7/W;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesCount(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v5, -0x1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    if-eq v1, v5, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const-string v1, "0"

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    iget-object v1, p0, LN7/W;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllSeriesStreamCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    if-eq v1, v5, :cond_4

    .line 175
    .line 176
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v4, p0, LN7/W;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 203
    .line 204
    iget-object v6, p0, LN7/W;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const-string v7, "series"

    .line 211
    .line 212
    invoke-virtual {v4, v7, v6}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getFavouriteCount(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    if-eq v4, v5, :cond_6

    .line 219
    .line 220
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    const-string v4, "-4"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v4, p0, LN7/W;->o:Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->getSeriesRecentwatchmCount()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    if-eq v4, v5, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-static {v0}, LN7/W$h;->T(LN7/W$h;)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_2
    new-instance v1, LR7/a;

    .line 278
    .line 279
    iget-object v4, p0, LN7/W;->f:Landroid/content/Context;

    .line 280
    .line 281
    invoke-direct {v1, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LR7/a;->s()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v4, LJ7/a;->B0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    iget v1, p0, LN7/W;->k:I

    .line 297
    .line 298
    if-nez v1, :cond_a

    .line 299
    .line 300
    sget-object v1, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget v1, p0, LN7/W;->p:I

    .line 309
    .line 310
    if-ne p2, v1, :cond_a

    .line 311
    .line 312
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const v1, 0x3f8b851f    # 1.09f

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1, p2}, LN7/W;->s0(FLandroid/widget/RelativeLayout;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-direct {p0, v1, p2}, LN7/W;->v0(FLandroid/widget/RelativeLayout;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget v1, Lx7/g;->A2:I

    .line 341
    .line 342
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-static {v0}, LN7/W$h;->S(LN7/W$h;)Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance v0, LN7/W$d;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1, v3, v2}, LN7/W$d;-><init>(LN7/W;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    check-cast p1, LN7/F;

    .line 359
    .line 360
    iget-object v0, p0, LN7/W;->e:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lcom/facebook/ads/NativeAd;

    .line 367
    .line 368
    invoke-virtual {p1}, LN7/F;->V()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, LN7/F;->U()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_c
    const/4 v1, 0x4

    .line 414
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1}, LN7/F;->T()Lcom/facebook/ads/MediaView;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lx7/i;->b3:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lx7/h;->P4:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, LN7/W;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Arabic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lx7/g;->T0:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p2, LN7/W$h;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LN7/W$h;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lx7/i;->C1:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LN7/F;

    .line 67
    .line 68
    invoke-direct {p2, p1}, LN7/F;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/W;->e:Ljava/util/List;

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

.method public q0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/W$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/W$e;-><init>(LN7/W;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w0(LN7/W$h;)V
    .locals 4

    .line 1
    new-instance v0, LN7/W$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/W$g;-><init>(LN7/W;LN7/W$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/W$h;

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

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/W;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public y0(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
