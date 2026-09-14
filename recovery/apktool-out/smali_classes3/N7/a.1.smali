.class public LN7/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/a$n;,
        LN7/a$o;
    }
.end annotation


# instance fields
.field public e:I

.field public f:Landroidx/appcompat/app/a;

.field public g:Landroid/content/Context;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/util/ArrayList;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LN7/a;->e:I

    .line 6
    .line 7
    new-instance v0, LN7/a$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LN7/a$e;-><init>(LN7/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN7/a;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object p1, p0, LN7/a;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, LN7/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p4, p0, LN7/a;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LN7/a;->l:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance p3, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string p4, "DownloadChecker"

    .line 31
    .line 32
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, LA0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public static synthetic Y(LN7/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/a;->z0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LN7/a;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/a;->y0(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(LN7/a;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/a;->j:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/a;Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a;->j:Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(LN7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LN7/a;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/a$n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/a;->q0(LN7/a$n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/a;->s0(Landroid/view/ViewGroup;I)LN7/a$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN7/a;->k:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void
.end method

.method public q0(LN7/a$n;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, LN7/a$n;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieImage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "list:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\npercentage:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "downloadListIs"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Completed"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    iget-object v4, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "Paused"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v1, p1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LN7/a$n;->A:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v2, p0, LN7/a;->g:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Lx7/l;->P4:I

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "Waiting"

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, p1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LN7/a$n;->A:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v2, p0, LN7/a;->g:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v3, Lx7/l;->b1:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v4, "Failed"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, p1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, LN7/a$n;->A:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v3, "Downloading"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    iget-object v1, p1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    iget-object v1, p1, LN7/a$n;->y:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p1, LN7/a$n;->z:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    :goto_0
    const-string v1, ""

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_5

    .line 289
    .line 290
    :try_start_0
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lw7/x;->a()Lw7/x;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p1, LN7/a$n;->x:Landroid/widget/ImageView;

    .line 309
    .line 310
    new-instance v2, LN7/a$f;

    .line 311
    .line 312
    invoke-direct {v2, p0, p1}, LN7/a$f;-><init>(LN7/a;LN7/a$n;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catch_0
    iget-object v0, p0, LN7/a;->g:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget v2, Lx7/g;->I1:I

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lw7/x;->a()Lw7/x;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p1, LN7/a$n;->x:Landroid/widget/ImageView;

    .line 354
    .line 355
    new-instance v2, LN7/a$g;

    .line 356
    .line 357
    invoke-direct {v2, p0}, LN7/a$g;-><init>(LN7/a;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    iget-object v0, p0, LN7/a;->g:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v2, Lx7/g;->I1:I

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lw7/x;->a()Lw7/x;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p1, LN7/a$n;->x:Landroid/widget/ImageView;

    .line 399
    .line 400
    new-instance v2, LN7/a$h;

    .line 401
    .line 402
    invoke-direct {v2, p0}, LN7/a$h;-><init>(LN7/a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    iget-object v0, p1, LN7/a$n;->v:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    new-instance v1, LN7/a$i;

    .line 411
    .line 412
    invoke-direct {v1, p0, p2}, LN7/a$i;-><init>(LN7/a;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, LN7/a$n;->v:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    new-instance v1, LN7/a$j;

    .line 421
    .line 422
    invoke-direct {v1, p0, p2}, LN7/a$j;-><init>(LN7/a;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, LN7/a$n;->w:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    new-instance v1, LN7/a$k;

    .line 431
    .line 432
    invoke-direct {v1, p0, p2}, LN7/a$k;-><init>(LN7/a;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, LN7/a$n;->v:Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    new-instance v0, LN7/a$o;

    .line 441
    .line 442
    invoke-direct {v0, p0, p2}, LN7/a$o;-><init>(LN7/a;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)LN7/a$n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lx7/i;->t3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LN7/a$n;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, LN7/a$n;-><init>(LN7/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public v0(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Are you sure want to cancel the downloading?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, LN7/a$m;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LN7/a$m;-><init>(LN7/a;Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, LN7/a$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LN7/a$a;-><init>(LN7/a;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "No"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LN7/a;->f:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public w0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Are you sure want to delete?"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, LN7/a$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LN7/a$c;-><init>(LN7/a;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Yes"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, LN7/a$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LN7/a$d;-><init>(LN7/a;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "No"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LN7/a;->f:Landroidx/appcompat/app/a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LN7/a;->f:Landroidx/appcompat/app/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-void
.end method

.method public final y0(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "calledShow"

    .line 10
    .line 11
    const-string v1, "if"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lx7/j;->k:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 30
    .line 31
    .line 32
    new-instance p1, LN7/a$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, LN7/a$b;-><init>(LN7/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final z0(Landroid/view/View;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, LN7/a;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "state:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "movieStateIs"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LN7/a;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Paused"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget v1, Lx7/j;->u:I

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v1, Lx7/j;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 86
    .line 87
    .line 88
    new-instance p1, LN7/a$l;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, LN7/a$l;-><init>(LN7/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
