.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->u2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 45
    .line 46
    iget-boolean v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x0:Z

    .line 47
    .line 48
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->A1:Ljava/lang/String;

    .line 49
    .line 50
    iget v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v14, "tiviplay"

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, ""

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-virtual/range {v2 .. v14}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f2(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LU7/a;->k(Ljava/lang/String;)LU7/a;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->x2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->K:Z

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T0:Z

    .line 227
    .line 228
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "movies"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 263
    .line 264
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2}, LU7/a;->v(I)LU7/a;

    .line 285
    .line 286
    .line 287
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, LU7/a;->m(Ljava/util/ArrayList;)LU7/a;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->y1:Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "series"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2}, LU7/a;->r(Ljava/lang/String;)LU7/a;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->setEpisodeList(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

    .line 350
    .line 351
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, LU7/a;->v(I)LU7/a;

    .line 366
    .line 367
    .line 368
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 373
    .line 374
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, LU7/a;->n(Ljava/util/List;)LU7/a;

    .line 379
    .line 380
    .line 381
    :cond_3
    :goto_1
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->a:I

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LU7/a;->q(I)LU7/a;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$g;->c:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->setProgress(Z)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
