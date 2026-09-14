.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "stalker_api"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->W2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)LN7/O;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LN7/O;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 77
    .line 78
    iget v6, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h2:I

    .line 79
    .line 80
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v6, v1, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)LK7/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const-string v8, "itv"

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    const-string v12, ""

    .line 120
    .line 121
    const-string v13, ""

    .line 122
    .line 123
    const-string v14, ""

    .line 124
    .line 125
    const-string v15, ""

    .line 126
    .line 127
    const-string v16, "channel_click_from_player"

    .line 128
    .line 129
    const-string v18, ""

    .line 130
    .line 131
    const-string v19, ""

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l4()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_4

    .line 169
    .line 170
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 193
    .line 194
    iget v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h2:I

    .line 195
    .line 196
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 201
    .line 202
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v2, v1, :cond_2

    .line 221
    .line 222
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->D:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)LK7/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v6, ""

    .line 236
    .line 237
    const-string v8, "itv"

    .line 238
    .line 239
    const-string v11, ""

    .line 240
    .line 241
    const-string v12, ""

    .line 242
    .line 243
    const-string v13, ""

    .line 244
    .line 245
    const-string v14, ""

    .line 246
    .line 247
    const-string v15, ""

    .line 248
    .line 249
    const-string v16, "channel_click_from_player"

    .line 250
    .line 251
    const-string v18, ""

    .line 252
    .line 253
    const-string v19, ""

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$E;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->F:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->X2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;ILjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
