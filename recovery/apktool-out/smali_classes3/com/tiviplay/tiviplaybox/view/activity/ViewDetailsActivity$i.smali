.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->i3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_6

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v2, "movie"

    .line 44
    .line 45
    const-string v3, "onestream_api"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1, v1, v4, v2}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 146
    .line 147
    iget-object v8, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 160
    .line 161
    iget-object v11, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 162
    .line 163
    const-string v12, ""

    .line 164
    .line 165
    invoke-static/range {v1 .. v12}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, ""

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const-string v10, ""

    .line 217
    .line 218
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 219
    .line 220
    iget-object v11, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K:Ljava/lang/String;

    .line 221
    .line 222
    const-string v12, ""

    .line 223
    .line 224
    invoke-static/range {v1 .. v12}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 263
    .line 264
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {p1, v4, v5, v2}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    const-string v3, "packagename"

    .line 291
    .line 292
    const-string v4, "app_name"

    .line 293
    .line 294
    const-string v5, "url"

    .line 295
    .line 296
    const-class v6, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 297
    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o1:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 359
    .line 360
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 361
    .line 362
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$i;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catch_0
    :cond_6
    :goto_3
    return v0
.end method
