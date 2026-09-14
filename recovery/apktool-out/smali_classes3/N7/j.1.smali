.class public LN7/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/j$g;,
        LN7/j$h;,
        LN7/j$f;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/j;->l:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LN7/j;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LN7/j;->n:I

    .line 13
    .line 14
    iput-object p2, p0, LN7/j;->o:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LN7/j;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LN7/j;->g:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, LN7/j;->e:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LN7/j;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 36
    .line 37
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LN7/j;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 43
    .line 44
    const-string v2, "selected_language"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LN7/j;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "sortepg"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "sort"

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LN7/j$b;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LN7/j$b;-><init>(LN7/j;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "2"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance p1, LN7/j$c;

    .line 93
    .line 94
    invoke-direct {p1, p0}, LN7/j$c;-><init>(LN7/j;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public static synthetic Y(LN7/j;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/j;->S0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(LN7/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/j;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(LN7/j;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/j;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i0(LN7/j;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/j;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l0(LN7/j;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/j;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p0(LN7/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(LN7/j;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/j;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->k:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/j;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y0(LN7/j;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/j;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z0(LN7/j;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/j;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/j$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/j$e;-><init>(LN7/j;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public final C0(FLandroid/widget/RelativeLayout;)V
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

.method public I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN7/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LN7/j$a;-><init>(LN7/j;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0(FLandroid/widget/RelativeLayout;)V
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

.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 13

    .line 1
    const-string v0, "-2"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "-1"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LN7/j;->x(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v3, v4, :cond_9

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, LN7/j$g;

    .line 16
    .line 17
    iget-object v6, p0, LN7/j;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LN7/u;

    .line 24
    .line 25
    invoke-virtual {v6}, LN7/u;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, LN7/u;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v6}, LN7/u;->c()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    new-instance v10, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v11, "category_id"

    .line 43
    .line 44
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v11, "category_name"

    .line 48
    .line 49
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LN7/j$g;->R(LN7/j$g;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v11, p0, LN7/j;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "m3u"

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, LN7/u;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v3}, LN7/j;->O0(LN7/j$g;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    const-string v6, "live"

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sparse-switch v11, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v4, -0x1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v4, 0x2

    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const-string v2, "0"

    .line 148
    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :cond_5
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    iget-object v2, p0, LN7/j;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    if-eq v0, v1, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_1
    invoke-virtual {p0, v3}, LN7/j;->O0(LN7/j$g;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_2
    iget-object v0, p0, LN7/j;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    if-eq v0, v1, :cond_7

    .line 215
    .line 216
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-static {v3}, LN7/j$g;->S(LN7/j$g;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    new-instance v0, LR7/a;

    .line 236
    .line 237
    iget-object v1, p0, LN7/j;->e:Landroid/content/Context;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget v0, p0, LN7/j;->i:I

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    sget-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget v0, p0, LN7/j;->n:I

    .line 267
    .line 268
    if-ne p2, v0, :cond_8

    .line 269
    .line 270
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x3f8b851f    # 1.09f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v0}, LN7/j;->C0(FLandroid/widget/RelativeLayout;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v1, v0}, LN7/j;->I0(FLandroid/widget/RelativeLayout;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v1, Lx7/g;->A2:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LN7/j$d;

    .line 308
    .line 309
    invoke-direct {v1, p0, p1, v8, v7}, LN7/j$d;-><init>(LN7/j;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, LN7/j$h;

    .line 320
    .line 321
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, p0, v1}, LN7/j$h;-><init>(LN7/j;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    .line 330
    .line 331
    if-nez p2, :cond_b

    .line 332
    .line 333
    iget-boolean p1, p0, LN7/j;->l:Z

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    invoke-static {v3}, LN7/j$g;->T(LN7/j$g;)Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 342
    .line 343
    .line 344
    iput-boolean v5, p0, LN7/j;->l:Z

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    check-cast p1, LN7/F;

    .line 348
    .line 349
    iget-object v0, p0, LN7/j;->o:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Lcom/facebook/ads/NativeAd;

    .line 356
    .line 357
    invoke-virtual {p1}, LN7/F;->V()Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, LN7/F;->U()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    const/4 v5, 0x4

    .line 402
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p1}, LN7/F;->T()Lcom/facebook/ads/MediaView;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    :goto_4
    return-void

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_2
        0x5a4 -> :sswitch_1
        0x5a5 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, LN7/j;->m:Ljava/lang/String;

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
    new-instance p2, LN7/j$g;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LN7/j$g;-><init>(Landroid/view/View;)V

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

.method public final O0(LN7/j$g;)V
    .locals 4

    .line 1
    new-instance v0, LN7/j$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN7/j$f;-><init>(LN7/j;LN7/j$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [LN7/j$g;

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

.method public Q0(Landroid/widget/ProgressBar;)V
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

.method public final S0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    .line 1
    iget v0, p0, LN7/j;->n:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN7/j;->p()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN7/j;->n:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LN7/j;->n:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LN7/j;->n:I

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

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/j;->o:Ljava/util/List;

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

.method public x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/j;->o:Ljava/util/List;

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
