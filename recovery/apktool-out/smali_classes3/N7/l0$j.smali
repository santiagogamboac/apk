.class public LN7/l0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/l0;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN7/l0$x;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:LN7/l0;


# direct methods
.method public constructor <init>(LN7/l0;ILjava/lang/String;LN7/l0$x;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 2
    .line 3
    iput p2, p0, LN7/l0$j;->a:I

    .line 4
    .line 5
    iput-object p3, p0, LN7/l0$j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 8
    .line 9
    iput p5, p0, LN7/l0$j;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LN7/l0$j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/l0$j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, LN7/l0$j;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 2
    .line 3
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, LJ7/a;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 24
    .line 25
    invoke-static {p1}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LN7/l0$j;->i:LN7/l0;

    .line 30
    .line 31
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LN7/l0$j;->i:LN7/l0;

    .line 36
    .line 37
    invoke-static {v2}, LN7/l0;->h0(LN7/l0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, LN7/l0$j;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2, v0}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 63
    .line 64
    invoke-static {p1}, LN7/l0;->w0(LN7/l0;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LN7/l0$j;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LN7/l0$j;->i:LN7/l0;

    .line 71
    .line 72
    invoke-static {v1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LN7/l0$j;->i:LN7/l0;

    .line 85
    .line 86
    iget-object v1, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 87
    .line 88
    iget v2, p0, LN7/l0$j;->a:I

    .line 89
    .line 90
    invoke-static {v0}, LN7/l0;->h0(LN7/l0;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, p1, v1, v2, v3}, LN7/l0;->y0(LN7/l0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 100
    .line 101
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "stalker_api"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 118
    .line 119
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 127
    .line 128
    iget-object p1, p1, LN7/l0$x;->z:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    :try_start_0
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 137
    .line 138
    iget v0, p0, LN7/l0$j;->e:I

    .line 139
    .line 140
    iget-object v1, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 141
    .line 142
    iget v2, p0, LN7/l0$j;->a:I

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, LN7/l0;->A0(LN7/l0;ILN7/l0$x;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    :try_start_1
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 156
    .line 157
    iget v0, p0, LN7/l0$j;->e:I

    .line 158
    .line 159
    iget-object v1, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 160
    .line 161
    iget v2, p0, LN7/l0$j;->a:I

    .line 162
    .line 163
    invoke-static {p1, v0, v1, v2}, LN7/l0;->C0(LN7/l0;ILN7/l0$x;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :catch_1
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    sget-boolean p1, LJ7/a;->m:Z

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 179
    .line 180
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "onestream_api"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 197
    .line 198
    invoke-static {p1}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, LN7/l0$j;->i:LN7/l0;

    .line 203
    .line 204
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, LN7/l0$j;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, LN7/l0$j;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 221
    .line 222
    invoke-static {p1}, LN7/l0;->v0(LN7/l0;)LJ7/l;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, LN7/l0$j;->i:LN7/l0;

    .line 227
    .line 228
    invoke-static {v0}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, p0, LN7/l0$j;->e:I

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, LN7/l0$j;->g:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 245
    .line 246
    invoke-static {p1}, LN7/l0;->I0(LN7/l0;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, p0, LN7/l0$j;->e:I

    .line 251
    .line 252
    iget-object v2, p0, LN7/l0$j;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 255
    .line 256
    invoke-static {p1}, LN7/l0;->z0(LN7/l0;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iget-object v5, p0, LN7/l0$j;->f:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "vod"

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v6, p0, LN7/l0$j;->i:LN7/l0;

    .line 273
    .line 274
    iget-object v8, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 275
    .line 276
    iget v9, p0, LN7/l0$j;->a:I

    .line 277
    .line 278
    invoke-static {v6}, LN7/l0;->h0(LN7/l0;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object p1, p0, LN7/l0$j;->i:LN7/l0;

    .line 283
    .line 284
    invoke-static {p1}, LN7/l0;->l0(LN7/l0;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget v12, p0, LN7/l0$j;->h:I

    .line 289
    .line 290
    iget-object p1, p0, LN7/l0$j;->d:LN7/l0$x;

    .line 291
    .line 292
    iget-object v13, p1, LN7/l0$x;->v:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    invoke-static/range {v6 .. v13}, LN7/l0;->O0(LN7/l0;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 295
    .line 296
    .line 297
    :goto_0
    const/4 p1, 0x1

    .line 298
    return p1
.end method
