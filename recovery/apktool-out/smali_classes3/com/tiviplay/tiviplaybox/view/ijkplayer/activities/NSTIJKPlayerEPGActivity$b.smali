.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l1:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n1:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m1:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "live"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->l1:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 60
    .line 61
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->a2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v1, v0, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-nez v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->R0:Z

    .line 101
    .line 102
    iput-boolean v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->S0:Z

    .line 103
    .line 104
    const-string v3, "0"

    .line 105
    .line 106
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->V0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 170
    .line 171
    iget-object v9, v9, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->T0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, " - "

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 192
    .line 193
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->u1()V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 201
    .line 202
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "m3u"

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_1

    .line 213
    .line 214
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 225
    .line 226
    iget-boolean v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q0:Z

    .line 227
    .line 228
    invoke-virtual {v7, v6, v8, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->y1(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 244
    .line 245
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->E:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->v0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 273
    .line 274
    iget-boolean v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Q0:Z

    .line 275
    .line 276
    invoke-virtual {v6, v7, v8, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->y1(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput v2, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->H:I

    .line 286
    .line 287
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-boolean v2, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->J:Z

    .line 294
    .line 295
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->start()V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f1:Landroid/os/Handler;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 318
    .line 319
    iput-object v4, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v5, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentEpgChannelID(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 341
    .line 342
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEPG;->setCurrentChannelLogo(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 348
    .line 349
    iget-object v3, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->A1:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->B1:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->P2(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 357
    .line 358
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->X0:I

    .line 363
    .line 364
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 365
    .line 366
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "currentlyPlayingVideo"

    .line 379
    .line 380
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 384
    .line 385
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 397
    .line 398
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n1:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Landroid/content/Context;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget v5, Lx7/l;->T3:I

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m1:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Landroid/os/Handler;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;

    .line 428
    .line 429
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 437
    .line 438
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->n1:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->D:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget v5, Lx7/l;->T3:I

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->m1:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroid/os/Handler;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;

    .line 468
    .line 469
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    .line 474
    .line 475
    :goto_2
    return-void
.end method
