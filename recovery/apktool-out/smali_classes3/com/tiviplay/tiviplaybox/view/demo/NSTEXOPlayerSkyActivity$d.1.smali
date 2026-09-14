.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->i5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

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
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LN7/N;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LN7/N;->g()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 78
    .line 79
    iget v7, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2:I

    .line 80
    .line 81
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v7, v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LK7/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    const-string v8, "itv"

    .line 117
    .line 118
    const-string v11, ""

    .line 119
    .line 120
    const-string v12, ""

    .line 121
    .line 122
    const-string v13, ""

    .line 123
    .line 124
    const-string v14, ""

    .line 125
    .line 126
    const-string v15, ""

    .line 127
    .line 128
    const-string v16, "channel_click_from_player"

    .line 129
    .line 130
    const-string v18, ""

    .line 131
    .line 132
    const-string v19, ""

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n4(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->onBackPressed()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCmd()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 199
    .line 200
    iget v6, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2:I

    .line 201
    .line 202
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 207
    .line 208
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v6, v1, :cond_2

    .line 227
    .line 228
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->r2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LK7/f;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, ""

    .line 242
    .line 243
    const-string v8, "itv"

    .line 244
    .line 245
    const-string v11, ""

    .line 246
    .line 247
    const-string v12, ""

    .line 248
    .line 249
    const-string v13, ""

    .line 250
    .line 251
    const-string v14, ""

    .line 252
    .line 253
    const-string v15, ""

    .line 254
    .line 255
    const-string v16, "channel_click_from_player"

    .line 256
    .line 257
    const-string v18, ""

    .line 258
    .line 259
    const-string v19, ""

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-virtual/range {v2 .. v19}, LK7/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n4(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->u0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->G2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;ILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
