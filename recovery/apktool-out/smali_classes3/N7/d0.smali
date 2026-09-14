.class public LN7/d0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/d0$g;,
        LN7/d0$f;
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

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/d0;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN7/d0;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LN7/d0;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LN7/d0;->p:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LN7/d0;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LN7/d0;->h:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, LN7/d0;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, LN7/d0;->f:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    invoke-direct {v2, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LN7/d0;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 43
    .line 44
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LN7/d0;->l:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 50
    .line 51
    const-string v2, "selected_language"

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LN7/d0;->o:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "sortcatch"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "sort"

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LN7/d0$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LN7/d0$b;-><init>(LN7/d0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v0, "2"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    new-instance p2, LN7/d0$c;

    .line 100
    .line 101
    invoke-direct {p2, p0}, LN7/d0$c;-><init>(LN7/d0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method private A0(FLandroid/widget/RelativeLayout;)V
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

.method private I0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 1

    .line 1
    iget v0, p0, LN7/d0;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN7/d0;->p()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ge v0, p2, :cond_0

    .line 11
    .line 12
    iget p2, p0, LN7/d0;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, LN7/d0;->p:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LN7/d0;->p:I

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

.method public static synthetic Y(LN7/d0;Landroidx/recyclerview/widget/RecyclerView$p;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN7/d0;->I0(Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(LN7/d0;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/d0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(LN7/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/d0;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g0(LN7/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/d0;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h0(LN7/d0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/d0;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/d0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/d0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p0(LN7/d0;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/d0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q0(LN7/d0;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/d0;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s0(LN7/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/d0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(LN7/d0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/d0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LN7/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/d0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private z0(FLandroid/widget/RelativeLayout;)V
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


# virtual methods
.method public C0(Landroid/widget/ProgressBar;)V
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
    new-instance v0, LN7/d0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LN7/d0$a;-><init>(LN7/d0;Landroidx/recyclerview/widget/RecyclerView;)V

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
    .locals 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LN7/d0;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v2, v3, :cond_5

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LN7/d0$g;

    .line 18
    .line 19
    iget-object v3, p0, LN7/d0;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LN7/u;

    .line 26
    .line 27
    invoke-virtual {v3}, LN7/u;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3}, LN7/u;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3}, LN7/u;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v7, "category_id"

    .line 40
    .line 41
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v7, "category_name"

    .line 45
    .line 46
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-static {v2}, LN7/d0$g;->R(LN7/d0$g;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x30

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, LN7/d0;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreamsArchive(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LN7/d0$g;->S(LN7/d0$g;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v2}, LN7/d0$g;->S(LN7/d0$g;)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-static {v2}, LN7/d0$g;->S(LN7/d0$g;)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v0, LR7/a;

    .line 137
    .line 138
    iget-object v1, p0, LN7/d0;->f:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget v0, p0, LN7/d0;->j:I

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LJ7/a;->b0:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget v0, p0, LN7/d0;->p:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x3f8b851f    # 1.09f

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1, v0}, LN7/d0;->z0(FLandroid/widget/RelativeLayout;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v1, v0}, LN7/d0;->A0(FLandroid/widget/RelativeLayout;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lx7/g;->A2:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LN7/d0$d;

    .line 209
    .line 210
    invoke-direct {v1, p0, p1, v6, v5}, LN7/d0$d;-><init>(LN7/d0;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, LN7/d0$f;

    .line 221
    .line 222
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, p0, v1}, LN7/d0$f;-><init>(LN7/d0;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    .line 231
    .line 232
    if-nez p2, :cond_7

    .line 233
    .line 234
    iget-boolean p1, p0, LN7/d0;->m:Z

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-static {v2}, LN7/d0$g;->T(LN7/d0$g;)Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 243
    .line 244
    .line 245
    iput-boolean v4, p0, LN7/d0;->m:Z

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    check-cast p1, LN7/F;

    .line 249
    .line 250
    iget-object v0, p0, LN7/d0;->e:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/facebook/ads/NativeAd;

    .line 257
    .line 258
    invoke-virtual {p1}, LN7/F;->V()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LN7/F;->U()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->hasCallToAction()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const/4 v4, 0x4

    .line 303
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, LN7/F;->S()Landroid/widget/Button;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LN7/F;->R()Lcom/facebook/ads/NativeAdLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p1}, LN7/F;->T()Lcom/facebook/ads/MediaView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, v1, p1, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 334
    .line 335
    .line 336
    :catch_0
    :cond_7
    :goto_3
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
    iget-object v0, p0, LN7/d0;->f:Landroid/content/Context;

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
    new-instance p2, LN7/d0$g;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LN7/d0$g;-><init>(Landroid/view/View;)V

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
    iget-object v0, p0, LN7/d0;->e:Ljava/util/List;

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
    iget-object v0, p0, LN7/d0;->e:Ljava/util/List;

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

.method public y0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/d0$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/d0$e;-><init>(LN7/d0;Ljava/lang/String;Landroid/widget/TextView;)V

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
