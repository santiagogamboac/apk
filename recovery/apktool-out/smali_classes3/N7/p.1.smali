.class public LN7/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/p$g;,
        LN7/p$f;,
        LN7/p$e;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public m:Z

.field public n:I

.field public o:Landroid/os/AsyncTask;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/p;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LN7/p;->n:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LN7/p;->o:Landroid/os/AsyncTask;

    .line 12
    .line 13
    iput v0, p0, LN7/p;->p:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LN7/p;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN7/p;->h:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, LN7/p;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, LN7/p;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LN7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LN7/p;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveActivitynewFlowSort(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "1"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LN7/p$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LN7/p$a;-><init>(LN7/p;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "2"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-instance p2, LN7/p$b;

    .line 74
    .line 75
    invoke-direct {p2, p0}, LN7/p$b;-><init>(LN7/p;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private A0(FLandroid/widget/RelativeLayout;)V
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

.method private C0(FLandroid/widget/RelativeLayout;)V
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

.method public static synthetic Y(LN7/p;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/p;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/p;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/p;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g0(LN7/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/p;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(LN7/p;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/p;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p0(LN7/p;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/p;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q0(LN7/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/p;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/p;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/p;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/p;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w0(LN7/p;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/p;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y0(LN7/p;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/p;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final I0(LN7/p$g;)V
    .locals 4

    .line 1
    new-instance v0, LN7/p$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/p$e;-><init>(LN7/p;LN7/p$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/p$g;

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

.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LN7/p;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    check-cast p1, LN7/p$g;

    .line 9
    .line 10
    iget-object v0, p0, LN7/p;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN7/u;

    .line 17
    .line 18
    invoke-virtual {v0}, LN7/u;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, LN7/u;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, LN7/u;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, LN7/p$g;->R(LN7/p$g;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v4, p0, LN7/p;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "m3u"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    const-string v5, "0"

    .line 70
    .line 71
    const-string v6, "-1"

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LN7/p;->I0(LN7/p$g;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p1}, LN7/p$g;->S(LN7/p$g;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    iput v0, p0, LN7/p;->n:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LN7/p;->I0(LN7/p$g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {p1}, LN7/p$g;->S(LN7/p$g;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, LN7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 133
    .line 134
    const-string v4, "live"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v4, -0x1

    .line 143
    if-eq v0, v4, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, LN7/p$g;->S(LN7/p$g;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p1}, LN7/p$g;->S(LN7/p$g;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    new-instance v0, LR7/a;

    .line 165
    .line 166
    iget-object v3, p0, LN7/p;->f:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {v0, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget v0, p0, LN7/p;->j:I

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget v0, p0, LN7/p;->p:I

    .line 196
    .line 197
    if-ne p2, v0, :cond_6

    .line 198
    .line 199
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const v0, 0x3f8b851f    # 1.09f

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, p2}, LN7/p;->A0(FLandroid/widget/RelativeLayout;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p0, v0, p2}, LN7/p;->C0(FLandroid/widget/RelativeLayout;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    sget v0, Lx7/g;->A2:I

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v0, LN7/p$c;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, v2, v1}, LN7/p$c;-><init>(LN7/p;LN7/p$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, LN7/p$f;

    .line 249
    .line 250
    invoke-static {p1}, LN7/p$g;->T(LN7/p$g;)Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, p0, p1}, LN7/p$f;-><init>(LN7/p;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    check-cast p1, LN7/F;

    .line 262
    .line 263
    iget-object v0, p0, LN7/p;->e:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lcom/facebook/ads/NativeAd;

    .line 270
    .line 271
    invoke-virtual {p1}, LN7/F;->V()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, LN7/F;->U()Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const/4 v1, 0x4

    .line 317
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, LN7/F;->T()Lcom/facebook/ads/MediaView;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :goto_6
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
    sget v0, Lx7/i;->V2:I

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
    iget-object v0, p0, LN7/p;->f:Landroid/content/Context;

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
    new-instance p2, LN7/p$g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LN7/p$g;-><init>(Landroid/view/View;)V

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

.method public O0(Landroid/widget/ProgressBar;)V
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

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/p;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/p;->e:Ljava/util/List;

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

.method public z0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/p$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/p$d;-><init>(LN7/p;Ljava/lang/String;Landroid/widget/TextView;)V

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
