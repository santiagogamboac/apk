.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "recording"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LU7/a;->k(Ljava/lang/String;)LU7/a;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 54
    .line 55
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 56
    .line 57
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const-string v13, "tiviplay"

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual/range {v1 .. v13}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 98
    .line 99
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const-string v13, "tiviplay"

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v8, ""

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual/range {v1 .. v13}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 132
    .line 133
    iget v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "."

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->D1:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 169
    .line 170
    iget-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 171
    .line 172
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->E1:I

    .line 175
    .line 176
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C1:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "tiviplay"

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v13}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "movies"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, LU7/a;->v(I)LU7/a;

    .line 242
    .line 243
    .line 244
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, LU7/a;->m(Ljava/util/ArrayList;)LU7/a;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "series"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, LU7/a;->r(Ljava/lang/String;)LU7/a;

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 331
    .line 332
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, LU7/a;->v(I)LU7/a;

    .line 347
    .line 348
    .line 349
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, LU7/a;->n(Ljava/util/List;)LU7/a;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A0:I

    .line 385
    .line 386
    :cond_3
    :goto_1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->a:I

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LU7/a;->q(I)LU7/a;

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 420
    .line 421
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 428
    .line 429
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v2, 0x1

    .line 436
    iput-boolean v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 437
    .line 438
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 445
    .line 446
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$f;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 453
    .line 454
    .line 455
    :cond_4
    return-void
.end method
