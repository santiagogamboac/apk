.class public LP7/k;
.super Landroidx/fragment/app/f;
.source "SourceFile"

# interfaces
.implements LW7/b;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$p;

.field public d:LN7/Z;

.field public e:Ljava/util/ArrayList;

.field public f:Landroidx/appcompat/widget/Toolbar;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

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
    iput-object v0, p0, LP7/k;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LP7/k;
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
    const-string p0, "ACTIVE_LIVE_STREAM_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTIVE_LIVE_STREAM_NUM"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ACTIVE_LIVE_STREAM_NAME"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ACTIVE_LIVE_STREAM_ICON"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ACTIVE_LIVE_STREAM_CHANNEL_ID"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "ACTIVE_LIVE_STREAM_CHANNEL_DURATION"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ACTIVE_LIVE_STREAM_CHANNEL_URL"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "LIVE_STREAMS_EPG"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LP7/k;

    .line 52
    .line 53
    invoke-direct {p0}, LP7/k;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/k;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LP7/k;->c:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 27
    .line 28
    iget-object v1, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E1(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public H()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTIVE_LIVE_STREAM_CATEGORY_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LP7/k;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ACTIVE_LIVE_STREAM_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LP7/k;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ACTIVE_LIVE_STREAM_NUM"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LP7/k;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ACTIVE_LIVE_STREAM_NAME"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LP7/k;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ACTIVE_LIVE_STREAM_ICON"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LP7/k;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ACTIVE_LIVE_STREAM_CHANNEL_ID"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LP7/k;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ACTIVE_LIVE_STREAM_CHANNEL_DURATION"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LP7/k;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ACTIVE_LIVE_STREAM_CHANNEL_URL"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LP7/k;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "LIVE_STREAMS_EPG"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, LP7/k;->h:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ge v3, v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "\\s+"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStartTimeStamp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v7

    .line 159
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getEndTimeStamp()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :try_start_2
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 211
    .line 212
    const-string v5, "dd MMM yyyy"

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 218
    .line 219
    const-string v7, "yyyy-MM-dd"

    .line 220
    .line 221
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    aget-object v6, v6, v1

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    :goto_3
    if-eqz v4, :cond_0

    .line 242
    .line 243
    iget-object v5, p0, LP7/k;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_1
    new-instance v0, LN7/Z;

    .line 263
    .line 264
    iget-object v5, p0, LP7/k;->h:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, p0, LP7/k;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, p0, LP7/k;->j:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v8, p0, LP7/k;->k:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v9, p0, LP7/k;->l:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, p0, LP7/k;->m:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v11, p0, LP7/k;->n:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, p0, LP7/k;->o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object v1, v0

    .line 287
    invoke-direct/range {v1 .. v13}, LN7/Z;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, LP7/k;->d:LN7/Z;

    .line 291
    .line 292
    iget-object v1, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, LP7/k;->F(I)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void
.end method

.method public final I()V
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
    iput-object v0, p0, LP7/k;->f:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP7/k;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LP7/k;->f:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/k;->g:Landroid/content/Context;

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
    iget-object p2, p0, LP7/k;->g:Landroid/content/Context;

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
    iget-object p2, p0, LP7/k;->f:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/k;->f:Landroidx/appcompat/widget/Toolbar;

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
    iget-object p2, p0, LP7/k;->f:Landroidx/appcompat/widget/Toolbar;

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
    .locals 1

    .line 1
    sget p3, Lx7/i;->w2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->Aa:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, LP7/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LH/b;->c(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LP7/k;->I()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LP7/k;->H()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    .line 2
    .line 3
    .line 4
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
    iget-object v1, p0, LP7/k;->g:Landroid/content/Context;

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
    iget-object v1, p0, LP7/k;->g:Landroid/content/Context;

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
    iget-object p1, p0, LP7/k;->g:Landroid/content/Context;

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
    new-instance v1, LP7/k$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, LP7/k$b;-><init>(LP7/k;)V

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
    new-instance v1, LP7/k$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LP7/k$a;-><init>(LP7/k;)V

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
