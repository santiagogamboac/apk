.class public Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;
.super LM7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;
    }
.end annotation


# instance fields
.field public G:I

.field public H:I

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:LN7/g0;

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/List;

.field public O:Landroid/widget/ProgressBar;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/RelativeLayout;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Ljava/util/List;

.field public V:J

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/util/ArrayList;

.field public h0:I

.field public i0:Landroid/os/AsyncTask;

.field public j0:I

.field public k0:LD7/k;

.field public l0:Landroid/os/Handler;

.field public m0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->h0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->i0:Landroid/os/AsyncTask;

    .line 25
    .line 26
    new-instance v0, LD7/k;

    .line 27
    .line 28
    invoke-direct {v0}, LD7/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->l0:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->T:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)LN7/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->i0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->i0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->N:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->t2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->O:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 6
    .line 7
    return v0
.end method

.method private q2(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB7/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 22
    .line 23
    iget-object v2, v2, LN7/g0;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LN7/g0;->s0(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->P:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->G:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method private r2()V
    .locals 3

    .line 1
    sget v0, Lx7/h;->lh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->P:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->H:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->G:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lx7/h;->xb:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->O:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "FilePick"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->O:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->O:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget v0, Lx7/h;->ld:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->S:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$a;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    sget v0, Lx7/h;->Uf:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->T:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->K7:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->R:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-boolean v2, p0, LM7/i;->E:Z

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->R:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    sget v0, Lx7/h;->oi:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->Q:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v2, Lx7/l;->o8:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v0, p0, LM7/i;->D:Lx7/a;

    .line 192
    .line 193
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$c;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lx7/a;->c(LN7/n$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_1
    return-void
.end method

.method private s2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz7/a;->b(Landroidx/fragment/app/k;LA7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private t2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->L:Z

    .line 2
    .line 3
    new-instance v1, LN7/g0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->K:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->G:I

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v3}, LN7/g0;-><init>(Landroid/content/Context;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 23
    .line 24
    iget-object v2, v2, LN7/g0;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 35
    .line 36
    iget-object v2, v2, LN7/g0;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 42
    .line 43
    invoke-virtual {v2}, LN7/g0;->i0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LB7/c;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2}, LB7/c;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, LB7/c;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->q2(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->M:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LB7/f;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, -0x1

    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LB7/f;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LB7/b;->J(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->J:LN7/g0;

    .line 139
    .line 140
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$e;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LN7/d;->e0(LN7/H;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->l0:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->l0:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x3e8

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method


# virtual methods
.method public Z1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->r2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->s2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, LM7/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/i;->D4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LR7/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->m0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->U:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "MaxNumber"

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->G:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "IsNeedCamera"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->K:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "IsTakenAutoSelected"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->L:Z

    .line 83
    .line 84
    sget p1, Lx7/h;->Ie:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->i0:Landroid/os/AsyncTask;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->i0:Landroid/os/AsyncTask;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->j0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;

    .line 31
    .line 32
    invoke-virtual {v0}, LD7/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->h0:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->h0:I

    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->j0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LD7/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->j0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->k0:LD7/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LD7/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method
