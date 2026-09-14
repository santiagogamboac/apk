.class public Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;
.super LM7/P;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;
    }
.end annotation


# static fields
.field public static k0:LR7/a;


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/widget/ImageView;

.field public T:LN7/s;

.field public U:LN7/l0;

.field public V:LN7/Y;

.field public W:LN7/o;

.field public X:Ljava/util/ArrayList;

.field public Y:LN7/Q;

.field public Z:Landroid/content/Context;

.field public final f0:I

.field public g0:LJ7/l;

.field public h0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM7/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->f0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->j0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L1(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->e2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method

.method private Z1()V
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
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->l6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lx7/h;->wa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lx7/h;->cf:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lx7/h;->R8:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->G:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->H1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Qb:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Lx7/h;->k6:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->xa:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->df:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->Rb:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->Tj:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Vj:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->N:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->Xj:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->O:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Lx7/h;->Ah:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->P:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lx7/h;->rj:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->E8:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->H:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    sget v0, Lx7/h;->wb:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ProgressBar;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    sget v0, Lx7/h;->m4:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S:Landroid/widget/ImageView;

    .line 180
    .line 181
    return-void
.end method

.method private synthetic e2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LJ7/l;->q(Landroid/content/Context;LJ7/l$C;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->i2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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

.method public C2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->G:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->p2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->t2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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

.method public H2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, LN7/Q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Y:LN7/Q;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

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

.method public M1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->u2(Ljava/util/ArrayList;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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

.method public P1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->f2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->h2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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

.method public U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q:Landroid/widget/TextView;

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

.method public V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->G:Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->o2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->s2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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

.method public final b2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LN7/s;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LN7/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LN7/s;->j1(LJ7/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 38
    .line 39
    invoke-virtual {v0}, LN7/s;->i1()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LN7/l0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "vod"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LN7/l0;->w1(LJ7/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LN7/Y;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "series"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, LN7/Y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LN7/Y;->K1(LJ7/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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

.method public g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Landroid/view/View;)V

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

.method public l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/s;->i1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 9
    .line 10
    invoke-virtual {v0}, LN7/s;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LN7/s;->k1(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/l0;->v1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LN7/l0;->o1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LN7/l0;->x1(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/Y;->M1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, LN7/Y;->y1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, LN7/Y;->L1(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-boolean v0, LJ7/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->h0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->n(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->y2()V

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->i2()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->A2()V

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->t2()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->F2()V

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->p2()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D2()V

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->onBackPressed()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->k0:LR7/a;

    .line 14
    .line 15
    sget-boolean p1, LJ7/a;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LJ7/l;

    .line 20
    .line 21
    invoke-direct {p1}, LJ7/l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->k0:LR7/a;

    .line 27
    .line 28
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lx7/i;->E0:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lb/h;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p1, Lx7/i;->B0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lb/h;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->a2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->q2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->j2()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->k2()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->d2()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->b2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->c2()V

    .line 70
    .line 71
    .line 72
    sget-boolean p1, LJ7/a;->m:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroidx/lifecycle/S;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/V;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->h0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-virtual {v0, p1, v1}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->h0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, LM7/A0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LM7/A0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_2
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
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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

.method public final q2()V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, LH/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v2}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v2}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public r2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->M:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->P:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->N:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->O:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R:Landroid/widget/ProgressBar;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->H:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->H:Landroid/widget/LinearLayout;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R:Landroid/widget/ProgressBar;

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

.method public s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

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

.method public u2(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X:Ljava/util/ArrayList;

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
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "honey"

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "setLeftChannelsAdapter: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LN7/o;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1, p2}, LN7/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->W:LN7/o;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LN7/o;->i0(LJ7/l;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->W:LN7/o;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_3
    return-void
.end method

.method public v2(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LN7/s;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, LN7/s;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 45
    .line 46
    sget-boolean p1, LJ7/a;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LN7/s;->j1(LJ7/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 59
    .line 60
    invoke-virtual {p1}, LN7/s;->i1()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0}, LN7/s;->i1()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LN7/s;->m1(Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T:LN7/s;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public w2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LN7/l0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "vod"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v0, v1, v2}, LN7/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 48
    .line 49
    sget-boolean v0, LJ7/a;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LN7/l0;->w1(LJ7/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p1}, LN7/l0;->y1()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U:LN7/l0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public x2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LN7/Y;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Z:Landroid/content/Context;

    .line 40
    .line 41
    const-string v1, "series"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v0, v1, v2}, LN7/Y;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 48
    .line 49
    sget-boolean v0, LJ7/a;->m:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g0:LJ7/l;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LN7/Y;->K1(LJ7/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p1}, LN7/Y;->N1()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V:LN7/Y;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    return-void
.end method

.method public y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->g2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

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
