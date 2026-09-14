.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->N1()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->W()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->W()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v3, v5, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->W()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LT7/g;

    .line 46
    .line 47
    invoke-virtual {v3}, LT7/g;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-string v7, "pref.using_sub_font_size"

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    cmp-long v9, v1, v5

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v3}, LT7/g;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v9, v1, v5

    .line 63
    .line 64
    if-gtz v9, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->P()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, LJ7/a;->o0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, LT7/g;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v3}, LT7/g;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    cmp-long v3, v1, v5

    .line 154
    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->Y()I

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->W()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-lt v1, v2, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->P()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LJ7/a;->o0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_2
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m3:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_4

    .line 257
    .line 258
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->U(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 269
    .line 270
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$O;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->X1:Landroid/widget/ProgressBar;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->e0()Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-wide/16 v1, 0x64

    .line 287
    .line 288
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    return-void
.end method
