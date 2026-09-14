.class public LN7/i0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/i0$h;,
        LN7/i0$f;,
        LN7/i0$g;
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

.field public m:I

.field public n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, LN7/i0;->m:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, LN7/i0;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LN7/i0;->p:I

    .line 24
    iput v0, p0, LN7/i0;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LN7/i0;->m:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LN7/i0;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LN7/i0;->p:I

    .line 5
    iput v0, p0, LN7/i0;->q:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN7/i0;->h:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object p1, p0, LN7/i0;->i:Ljava/util/List;

    .line 9
    iput-object p1, p0, LN7/i0;->e:Ljava/util/List;

    .line 10
    iput-object p2, p0, LN7/i0;->f:Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/i0;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/i0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 13
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LN7/i0;->m:I

    .line 14
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN7/i0;->n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 15
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVodActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, LN7/i0$b;

    invoke-direct {v0, p0}, LN7/i0$b;-><init>(LN7/i0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, LN7/i0$c;

    invoke-direct {p2, p0}, LN7/i0$c;-><init>(LN7/i0;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method private C0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    .line 1
    iget v0, p0, LN7/i0;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN7/i0;->p()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN7/i0;->q:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LN7/i0;->q:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LN7/i0;->q:I

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

.method public static synthetic Y(LN7/i0;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN7/i0;->C0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(LN7/i0;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/i0;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f0(LN7/i0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/i0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/i0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(LN7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/i0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/i0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/i0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q0(LN7/i0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/i0;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/i0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0(FLandroid/widget/RelativeLayout;)V
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

.method private y0(FLandroid/widget/RelativeLayout;)V
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


# virtual methods
.method public A0(Landroid/widget/ProgressBar;)V
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

.method public I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/i0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LN7/i0$a;-><init>(LN7/i0;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "-3"

    .line 8
    .line 9
    const-string v5, "-4"

    .line 10
    .line 11
    const-string v6, "-1"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v8, "0"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LN7/i0;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eq v9, v10, :cond_d

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, LN7/i0$h;

    .line 25
    .line 26
    iget-object v11, v0, LN7/i0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LN7/u;

    .line 33
    .line 34
    invoke-virtual {v11}, LN7/u;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v11}, LN7/u;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v11}, LN7/u;->c()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    new-instance v14, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v15, "category_id"

    .line 52
    .line 53
    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "category_name"

    .line 57
    .line 58
    invoke-virtual {v14, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v14, ""

    .line 62
    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_0

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    iget-object v15, v9, LN7/i0$h;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v15, LR7/a;

    .line 83
    .line 84
    iget-object v4, v0, LN7/i0;->f:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v15, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, LR7/a;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v15, LJ7/a;->B0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget v4, v0, LN7/i0;->k:I

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    sget-object v4, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    iget v4, v0, LN7/i0;->q:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_1

    .line 116
    .line 117
    iget-object v4, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    iget-object v4, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const v15, 0x3f8b851f    # 1.09f

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v15, v4}, LN7/i0;->w0(FLandroid/widget/RelativeLayout;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-direct {v0, v15, v4}, LN7/i0;->y0(FLandroid/widget/RelativeLayout;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    sget v15, Lx7/g;->A2:I

    .line 138
    .line 139
    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v4, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    new-instance v15, LN7/i0$d;

    .line 145
    .line 146
    invoke-direct {v15, v0, v1, v13, v12}, LN7/i0$d;-><init>(LN7/i0;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, LN7/i0$h;->z:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    new-instance v4, LN7/i0$f;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, LN7/i0$f;-><init>(LN7/i0;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LN7/i0;->f:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "m3u"

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v4, "movie"

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, v0, LN7/i0;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 204
    .line 205
    iget v3, v0, LN7/i0;->m:I

    .line 206
    .line 207
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getRecentwatchCount(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    if-eq v1, v7, :cond_3

    .line 214
    .line 215
    iget-object v3, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v0, v9}, LN7/i0;->z0(LN7/i0$h;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    if-nez v2, :cond_f

    .line 235
    .line 236
    iput v11, v0, LN7/i0;->p:I

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_5
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sparse-switch v1, :sswitch_data_0

    .line 248
    .line 249
    .line 250
    :goto_1
    const/4 v1, -0x1

    .line 251
    goto :goto_2

    .line 252
    :sswitch_0
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v1, 0x3

    .line 260
    goto :goto_2

    .line 261
    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    const/4 v1, 0x2

    .line 269
    goto :goto_2

    .line 270
    :sswitch_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    const/4 v1, 0x1

    .line 278
    goto :goto_2

    .line 279
    :sswitch_3
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    const/4 v1, 0x0

    .line 287
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_0
    iget-object v1, v0, LN7/i0;->n:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 302
    .line 303
    iget v2, v0, LN7/i0;->m:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getLiveStreamsCount(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    if-eq v1, v7, :cond_a

    .line 312
    .line 313
    iget-object v2, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_a
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_1
    iget-object v1, v0, LN7/i0;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    if-eq v1, v7, :cond_b

    .line 340
    .line 341
    iget-object v2, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_b
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_2
    invoke-virtual {v0, v9}, LN7/i0;->z0(LN7/i0$h;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_3
    iget-object v1, v0, LN7/i0;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    if-eq v1, v7, :cond_c

    .line 372
    .line 373
    iget-object v2, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    iget-object v1, v9, LN7/i0$h;->A:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_d
    check-cast v1, LN7/F;

    .line 390
    .line 391
    iget-object v3, v0, LN7/i0;->e:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 398
    .line 399
    invoke-virtual {v1}, LN7/F;->V()Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, LN7/F;->U()Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LN7/F;->S()Landroid/widget/Button;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, LN7/F;->S()Landroid/widget/Button;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_3

    .line 444
    :cond_e
    const/4 v4, 0x4

    .line 445
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LN7/F;->S()Landroid/widget/Button;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v1}, LN7/F;->T()Lcom/facebook/ads/MediaView;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v2, v4, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_4
    return-void

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x5a4 -> :sswitch_2
        0x5a6 -> :sswitch_1
        0x5a7 -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v0, p0, LN7/i0;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Arabic"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v0, Lx7/g;->T0:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p2, LN7/i0$h;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LN7/i0$h;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lx7/i;->C1:I

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LN7/F;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LN7/F;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/i0;->e:Ljava/util/List;

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

.method public v0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/i0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/i0$e;-><init>(LN7/i0;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/i0;->e:Ljava/util/List;

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

.method public final z0(LN7/i0$h;)V
    .locals 4

    .line 1
    new-instance v0, LN7/i0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/i0$g;-><init>(LN7/i0;LN7/i0$h;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/i0$h;

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
