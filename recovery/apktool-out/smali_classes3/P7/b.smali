.class public LP7/b;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# static fields
.field public static final W:[I

.field public static X:LR7/a;


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public B:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public C:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public D:Ljava/util/ArrayList;

.field public E:Landroidx/appcompat/widget/Toolbar;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/os/Handler;

.field public J:I

.field public K:Z

.field public L:Landroid/content/SharedPreferences;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/os/AsyncTask;

.field public P:Landroid/content/SharedPreferences;

.field public Q:I

.field public R:I

.field public S:Landroid/content/SharedPreferences;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:LD7/k;

.field public a:Landroid/content/Context;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public w:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

.field public x:Ljava/util/ArrayList;

.field public y:Landroid/content/SharedPreferences;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LP7/b;->W:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/b;->w:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7/b;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP7/b;->B:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 24
    .line 25
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP7/b;->C:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP7/b;->D:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LP7/b;->J:I

    .line 41
    .line 42
    iput-boolean v0, p0, LP7/b;->K:Z

    .line 43
    .line 44
    const-string v1, "0"

    .line 45
    .line 46
    iput-object v1, p0, LP7/b;->M:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "ALL"

    .line 49
    .line 50
    iput-object v1, p0, LP7/b;->N:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, LP7/b;->O:Landroid/os/AsyncTask;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    iput v1, p0, LP7/b;->Q:I

    .line 57
    .line 58
    sget-object v1, LP7/b;->W:[I

    .line 59
    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    iput v0, p0, LP7/b;->R:I

    .line 63
    .line 64
    new-instance v0, LD7/k;

    .line 65
    .line 66
    invoke-direct {v0}, LD7/k;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LP7/b;->V:LD7/k;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic F(LP7/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP7/b;->T(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(LP7/b;)Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(LP7/b;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/b;->O:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(LP7/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/b;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(LP7/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/b;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(LP7/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, LP7/b;->V(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LP7/b;->M:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "-1"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "m3u"

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LP7/b;->P()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LP7/b;->M:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LP7/b;->f:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    sget v2, Lx7/h;->H2:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, LP7/b;->W(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LP7/b;->c:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LP7/b;->m:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LP7/b;->t:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LP7/b;->N()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LP7/b;->M:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LP7/b;->f:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    sget v2, Lx7/h;->H2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v2}, LP7/b;->W(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, p0, LP7/b;->c:Landroid/widget/ProgressBar;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, LP7/b;->m:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, LP7/b;->t:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 152
    .line 153
    iget-object v2, p0, LP7/b;->M:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "live"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object v1, p0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 163
    .line 164
    iget-object v2, p0, LP7/b;->M:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamsCount(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_0
    if-nez v1, :cond_b

    .line 171
    .line 172
    iget-object v1, p0, LP7/b;->M:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "0"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    iget-object v1, p0, LP7/b;->c:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v1, p0, LP7/b;->m:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    :goto_1
    iget-object v0, p0, LP7/b;->M:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, LP7/b;->f:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    sget v2, Lx7/h;->H2:I

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, v2}, LP7/b;->W(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    :goto_2
    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getSelectedEvent()La8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LP7/b;->V(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, LP7/b;->V(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)LP7/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, LP7/b;

    .line 17
    .line 18
    invoke-direct {p0}, LP7/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/h;->lg:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, p0, LP7/b;->E:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/b;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, LP7/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP7/a;-><init>(LP7/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 6
    .line 7
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LP7/b;->u:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 13
    .line 14
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "live"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public P()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "live"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public V(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, LP7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "selectedPlayer"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, LP7/b;->y:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v3, v0, LP7/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v6, "loginPrefs"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v3, v0, LP7/b;->y:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v3, v0, LP7/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v4, "allowedFormat"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, LP7/b;->A:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object v3, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v7, "username"

    .line 47
    .line 48
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v7, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v8, "password"

    .line 55
    .line 56
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, LP7/b;->A:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 85
    .line 86
    const-string v8, "default"

    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iput-object v6, v0, LP7/b;->U:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "ts"

    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const-string v4, ".ts"

    .line 126
    .line 127
    iput-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "m3u8"

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    const-string v4, ".m3u8"

    .line 159
    .line 160
    iput-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iput-object v6, v0, LP7/b;->U:Ljava/lang/String;

    .line 164
    .line 165
    :goto_0
    iget-object v4, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v8, "serverUrl"

    .line 168
    .line 169
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v8, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v10, "serverProtocol"

    .line 176
    .line 177
    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v10, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v11, "serverPortHttps"

    .line 184
    .line 185
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v11, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v12, "serverPort"

    .line 192
    .line 193
    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v12, v0, LP7/b;->z:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v13, "serverPortRtmp"

    .line 200
    .line 201
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    const-string v13, "https://"

    .line 209
    .line 210
    const-string v14, "http://"

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    sparse-switch v15, :sswitch_data_0

    .line 217
    .line 218
    .line 219
    :goto_1
    const/4 v5, -0x1

    .line 220
    goto :goto_2

    .line 221
    :sswitch_0
    const-string v5, "https"

    .line 222
    .line 223
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    const/4 v5, 0x2

    .line 231
    goto :goto_2

    .line 232
    :sswitch_1
    const-string v5, "rmtp"

    .line 233
    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const/4 v5, 0x1

    .line 242
    goto :goto_2

    .line 243
    :sswitch_2
    const-string v15, "http"

    .line 244
    .line 245
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_6

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_6
    :goto_3
    move-object v10, v11

    .line 283
    goto :goto_4

    .line 284
    :pswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_1
    const-string v5, "rmtp://"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_7

    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :cond_7
    move-object v10, v12

    .line 330
    goto :goto_4

    .line 331
    :pswitch_2
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_6

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    goto :goto_3

    .line 353
    :cond_8
    :goto_4
    iget-object v5, v0, LP7/b;->U:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const-string v8, ":"

    .line 360
    .line 361
    const-string v11, "/"

    .line 362
    .line 363
    if-eqz v5, :cond_9

    .line 364
    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v0, LP7/b;->T:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v8, "/live/"

    .line 416
    .line 417
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, LP7/b;->T:Ljava/lang/String;

    .line 437
    .line 438
    :goto_5
    iget-object v3, v0, LP7/b;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const-string v5, "onestream_api"

    .line 445
    .line 446
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    invoke-static {v4}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v0, LP7/b;->T:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_a
    iget-object v3, v0, LP7/b;->T:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v3}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v0, LP7/b;->T:Ljava/lang/String;

    .line 466
    .line 467
    :goto_6
    iget-object v3, v0, LP7/b;->i:Landroid/widget/TextView;

    .line 468
    .line 469
    iput-object v3, v0, LP7/b;->F:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v3, v0, LP7/b;->h:Landroid/widget/TextView;

    .line 472
    .line 473
    iput-object v3, v0, LP7/b;->G:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v3, v0, LP7/b;->k:Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object v3, v0, LP7/b;->H:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v3, v0, LP7/b;->q:Landroid/widget/TextView;

    .line 480
    .line 481
    iget-object v4, v0, LP7/b;->N:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 487
    .line 488
    iget-object v4, v0, LP7/b;->F:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setCurrentEventTextView(Landroid/widget/TextView;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 494
    .line 495
    iget-object v4, v0, LP7/b;->G:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setCurrentEventTimeTextView(Landroid/widget/TextView;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 501
    .line 502
    iget-object v4, v0, LP7/b;->H:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setCurrentEventDescriptionTextView(Landroid/widget/TextView;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, LP7/b;->X:LR7/a;

    .line 508
    .line 509
    invoke-virtual {v3}, LR7/a;->p()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/4 v4, 0x3

    .line 514
    if-ne v3, v4, :cond_b

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    iget-object v3, v0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v5, v0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 524
    .line 525
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Z(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v5, v0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 535
    .line 536
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->r0(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 540
    .line 541
    iget-object v4, v0, LP7/b;->T:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setVideoPathUrl(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 547
    .line 548
    iget-object v4, v0, LP7/b;->U:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setExtensionType(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 554
    .line 555
    iget-object v4, v0, LP7/b;->n:Landroid/widget/ProgressBar;

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setLoader(Landroid/widget/ProgressBar;)V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 561
    .line 562
    iget-object v4, v0, LP7/b;->o:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setVideoStatus(Landroid/widget/LinearLayout;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 568
    .line 569
    iget-object v4, v0, LP7/b;->p:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setVideoStatusText(Landroid/widget/TextView;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Landroid/os/Handler;

    .line 575
    .line 576
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v3, v0, LP7/b;->I:Landroid/os/Handler;

    .line 580
    .line 581
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 582
    .line 583
    new-instance v4, LP7/b$c;

    .line 584
    .line 585
    invoke-direct {v4, v0, v9}, LP7/b$c;-><init>(LP7/b;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setEPGClickListener(LZ7/a;)V

    .line 589
    .line 590
    .line 591
    if-eqz p1, :cond_d

    .line 592
    .line 593
    iget-object v3, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 594
    .line 595
    if-eqz v3, :cond_d

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->getSelectedEvent()La8/b;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :try_start_0
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4}, La8/a;->l()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, La8/a;->l()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    move v10, v2

    .line 622
    move-object/from16 v18, v6

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catch_0
    nop

    .line 626
    move-object/from16 v18, v6

    .line 627
    .line 628
    const/4 v10, -0x1

    .line 629
    :goto_8
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, La8/a;->g()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, La8/a;->i()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, La8/a;->d()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, La8/a;->f()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, La8/a;->b()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v17

    .line 669
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, La8/a;->m()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    invoke-virtual {v3}, La8/b;->a()La8/a;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, La8/a;->j()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    iget-object v2, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 686
    .line 687
    invoke-virtual {v2, v3, v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->q0(La8/b;Z)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 691
    .line 692
    if-eqz v1, :cond_c

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 695
    .line 696
    .line 697
    :cond_c
    iget-object v7, v0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 698
    .line 699
    if-eqz v7, :cond_d

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual/range {v7 .. v18}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_d
    return-void

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x310888 -> :sswitch_2
        0x3579f7 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
    .locals 6

    .line 1
    new-instance p3, LP7/b$b;

    .line 2
    .line 3
    iget-object v2, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p3

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LP7/b$b;-><init>(LP7/b;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LP7/b;->O:Landroid/os/AsyncTask;

    .line 23
    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LR7/a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP7/b;->X:LR7/a;

    .line 16
    .line 17
    iget-object p1, p0, LP7/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "loginPrefs"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LP7/b;->S:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v0, "aspect_ratio"

    .line 29
    .line 30
    iget v2, p0, LP7/b;->Q:I

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LP7/b;->Q:I

    .line 37
    .line 38
    iget-object p1, p0, LP7/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "openedVideo"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LP7/b;->L:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v2, "epgSyncStopped"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LP7/b;->P:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    const-string v0, "openedVideoID"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    const-string v0, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LP7/b;->M:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ACTIVE_LIVE_STREAM_CATEGORY_NAME"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LP7/b;->N:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LP7/b;->E:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LP7/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    iget-object p2, p0, LP7/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, LP7/b;->E:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, LP7/b;->E:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, LP7/b;->E:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/appcompat/widget/Toolbar$g;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iput v0, p2, Lg/a$a;->a:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object p3, LP7/b;->X:LR7/a;

    .line 2
    .line 3
    invoke-virtual {p3}, LR7/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "epg"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lcom/tiviplay/tiviplaybox/model/PlayerSelectedSinglton;->setPlayerType(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lx7/i;->z2:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p3, Lx7/i;->A2:I

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget p2, Lx7/h;->lb:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object p2, p0, LP7/b;->c:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    sget p2, Lx7/h;->rj:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, LP7/b;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p2, Lx7/h;->dl:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, LP7/b;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p2, Lx7/h;->Od:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object p2, p0, LP7/b;->f:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    sget p2, Lx7/h;->D7:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p2, p0, LP7/b;->g:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p2, Lx7/h;->n2:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, LP7/b;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p2, Lx7/h;->l2:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p2, p0, LP7/b;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p2, Lx7/h;->Hb:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 110
    .line 111
    iput-object p2, p0, LP7/b;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 112
    .line 113
    sget p2, Lx7/h;->m2:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, LP7/b;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p2, Lx7/h;->H2:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 130
    .line 131
    iput-object p2, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 132
    .line 133
    sget p2, Lx7/h;->nj:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, LP7/b;->m:Landroid/widget/TextView;

    .line 142
    .line 143
    sget p2, Lx7/h;->z:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/ProgressBar;

    .line 150
    .line 151
    iput-object p2, p0, LP7/b;->n:Landroid/widget/ProgressBar;

    .line 152
    .line 153
    sget p2, Lx7/h;->F:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object p2, p0, LP7/b;->o:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    sget p2, Lx7/h;->J:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object p2, p0, LP7/b;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    sget p2, Lx7/h;->Xg:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p2, p0, LP7/b;->q:Landroid/widget/TextView;

    .line 182
    .line 183
    sget p2, Lx7/h;->Al:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 190
    .line 191
    iput-object p2, p0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 192
    .line 193
    sget p2, Lx7/h;->o:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iput-object p2, p0, LP7/b;->s:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    sget p2, Lx7/h;->Sc:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    iput-object p2, p0, LP7/b;->t:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, LH/b;->c(Landroid/app/Activity;)Z

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x1

    .line 221
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    invoke-direct {p0}, LP7/b;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    invoke-direct {p0}, LP7/b;->R()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p0, LP7/b;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y0:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LP7/b;->O:Landroid/os/AsyncTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LP7/b;->O:Landroid/os/AsyncTask;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LP7/b;->V:LD7/k;

    .line 48
    .line 49
    invoke-virtual {v0}, LD7/k;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "openedVideo"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LP7/b;->L:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->Ma:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lx7/h;->Sa:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, LP7/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v0, Lx7/h;->f:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LP7/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 46
    .line 47
    sget v1, Lx7/m;->a:I

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v1, Lx7/l;->T2:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lx7/l;->S2:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lx7/l;->B8:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LP7/b$e;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LP7/b$e;-><init>(LP7/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lx7/l;->P3:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LP7/b$d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LP7/b$d;-><init>(LP7/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 119
    .line 120
    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    iget-object v0, p0, LP7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "openedVideo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LP7/b;->L:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "openedVideoID"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LP7/b;->L:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "LOGIN_PREF_OPENED_VIDEO_URL_M3U"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, LP7/b;->L:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    sget-object v5, LP7/b;->X:LR7/a;

    .line 45
    .line 46
    invoke-virtual {v5}, LR7/a;->p()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x3

    .line 51
    const-string v7, "onestream_api"

    .line 52
    .line 53
    const-string v8, "m3u"

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, LP7/b;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W0:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, p0, LP7/b;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W0:Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LP7/b;->T:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LP7/b;->U:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->W0:Landroid/net/Uri;

    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 130
    .line 131
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->Y0:Z

    .line 132
    .line 133
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->G0:I

    .line 134
    .line 135
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->J0:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v5, p0, LP7/b;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object v5, p0, LP7/b;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v1, p0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, LP7/b;->T:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LP7/b;->U:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->b0(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v0, p0, LP7/b;->r:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 214
    .line 215
    iput v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 216
    .line 217
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 227
    .line 228
    if-ne v0, v3, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, LP7/b;->V:LD7/k;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, LD7/k;->d()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/f;->onResume()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->H()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, LP7/b;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LP7/b;->V:LD7/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LD7/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/f;->onStop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LP7/b;->I:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP7/b;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LP7/b$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, LP7/b$a;-><init>(LP7/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
