.class public Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:LN7/a;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Thread;

.field public Q:Landroid/content/Context;

.field public R:Landroidx/recyclerview/widget/GridLayoutManager;

.field public S:Ljava/lang/String;

.field public T:LR7/a;

.field public U:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->O:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->P:Ljava/lang/Thread;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->S:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->U:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2()V
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


# virtual methods
.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c2()V
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

.method public final d2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->G:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->D:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "TYPE_API"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    const-string v3, "filterDataIS"

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->F:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "type:"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->G:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "single:"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v1, v2, :cond_0

    .line 153
    .line 154
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "api"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    :try_start_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->F:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_2

    .line 175
    .line 176
    new-instance v2, LN7/a;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->F:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4, v5, v6}, LN7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->G:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_4

    .line 211
    .line 212
    new-instance v2, LN7/a;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->G:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {v2, v3, v4, v5, v6}, LN7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catch_1
    :try_start_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v4, 0x7

    .line 251
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->R:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->c2()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->T:LR7/a;

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
    const-string v0, "mobile"

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "tv"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->S:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->S:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lx7/i;->p:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Lx7/i;->q:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget p1, Lx7/h;->Ic:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p1, Lx7/h;->t2:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p1, Lx7/h;->hg:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p1, Lx7/h;->m4:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->M:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget p1, Lx7/h;->qj:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->L:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->b2()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Z1()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "methodCalled"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->d2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->Q:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
