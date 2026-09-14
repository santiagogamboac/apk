.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->i3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v2, "onestream_api"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const-string v4, "series"

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "0"

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 76
    .line 77
    iget-object v9, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->z1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 84
    .line 85
    iget-object v11, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v4, "series"

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "0"

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 125
    .line 126
    iget-object v9, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->z1:Ljava/lang/String;

    .line 127
    .line 128
    const-string v10, ""

    .line 129
    .line 130
    iget-object v11, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->D:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "series"

    .line 157
    .line 158
    invoke-static {p1, v3, v4, v5}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LJ7/z;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    const-string v3, "packagename"

    .line 181
    .line 182
    const-string v4, "app_name"

    .line 183
    .line 184
    const-string v5, "url"

    .line 185
    .line 186
    const-class v6, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 187
    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->z1:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 249
    .line 250
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 251
    .line 252
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v2, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method
