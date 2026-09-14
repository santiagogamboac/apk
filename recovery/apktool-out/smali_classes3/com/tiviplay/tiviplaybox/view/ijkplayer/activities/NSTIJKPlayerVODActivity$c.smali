.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->S2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Ljava/util/ArrayList;ILjava/lang/String;Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->e:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 10
    .line 11
    iput p6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "m3u"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->e:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->r2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 60
    .line 61
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->f:I

    .line 62
    .line 63
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->e:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;II)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    nop

    .line 96
    :cond_1
    :goto_1
    move-wide v13, v2

    .line 97
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->t2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->f:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "."

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 168
    .line 169
    iget-boolean v4, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 170
    .line 171
    iget v8, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->f:I

    .line 172
    .line 173
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v11, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->c:I

    .line 180
    .line 181
    iget v12, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->i:I

    .line 182
    .line 183
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v16, "tiviplay"

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-wide/from16 v17, v13

    .line 194
    .line 195
    move-object v13, v1

    .line 196
    move-object/from16 v14, v16

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v14}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->f:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, LU7/a;->v(I)LU7/a;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, LU7/a;->m(Ljava/util/ArrayList;)LU7/a;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->c:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, LU7/a;->q(I)LU7/a;

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-wide/from16 v2, v17

    .line 235
    .line 236
    long-to-int v3, v2

    .line 237
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setCurrentPositionSeekbar(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 265
    .line 266
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-boolean v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 273
    .line 274
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-boolean v2, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 281
    .line 282
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-boolean v15, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A0:Z

    .line 289
    .line 290
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->j:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o1:Landroidx/appcompat/app/a;

    .line 302
    .line 303
    invoke-virtual {v1}, Lg/w;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void
.end method
