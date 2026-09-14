.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->s3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "doInBackground: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "honeya"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "gone"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "visible"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x2

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "0"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/ProgressBar;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LN7/l;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LN7/l;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_6

    .line 260
    .line 261
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 262
    .line 263
    new-instance v8, LN7/l;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->F2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, ""

    .line 282
    .line 283
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 284
    .line 285
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->L1:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object v0, v8

    .line 293
    invoke-direct/range {v0 .. v7}, LN7/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v8}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;LN7/l;)LN7/l;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LN7/l;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_7

    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_7

    .line 333
    .line 334
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    .line 342
    .line 343
    :catch_0
    :cond_7
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$w;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
