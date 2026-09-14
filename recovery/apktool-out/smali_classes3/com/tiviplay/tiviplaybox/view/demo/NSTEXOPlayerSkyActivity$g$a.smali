.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    const-string v0, "downloadStatus"

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 7
    .line 8
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    iput-boolean v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->f3:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d5()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x0:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v3

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 93
    .line 94
    iget v6, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 95
    .line 96
    iget-object v7, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->L0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v8, "live"

    .line 99
    .line 100
    invoke-static {v5, v6, v7, v8}, LJ7/z;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x0:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 113
    .line 114
    const-class v6, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "url"

    .line 120
    .line 121
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v5, "app_name"

    .line 131
    .line 132
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v5, "packagename"

    .line 152
    .line 153
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 156
    .line 157
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget v3, Lx7/h;->Ha:I

    .line 194
    .line 195
    const-string v4, "onestream_api"

    .line 196
    .line 197
    const-string v5, "stalker_api"

    .line 198
    .line 199
    const-string v6, "radio_streams"

    .line 200
    .line 201
    if-ne p1, v3, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    sget-boolean p1, LJ7/a;->m:Z

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v3, v0, v1}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1, v0, v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->T2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 285
    .line 286
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->U2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I

    .line 287
    .line 288
    .line 289
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 292
    .line 293
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 294
    .line 295
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :catch_1
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    sget-boolean p1, LJ7/a;->m:Z

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y6:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->c:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y6:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 411
    .line 412
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->d:I

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 438
    .line 439
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->d:I

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 453
    .line 454
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 455
    .line 456
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget v5, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 459
    .line 460
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->e:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->f:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static/range {v3 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->W2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_a
    sget v3, Lx7/h;->Ra:I

    .line 472
    .line 473
    if-ne p1, v3, :cond_12

    .line 474
    .line 475
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    sget-boolean p1, LJ7/a;->m:Z

    .line 490
    .line 491
    if-eqz p1, :cond_b

    .line 492
    .line 493
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 504
    .line 505
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p1, v3, v0, v1}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->X2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 528
    .line 529
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_d

    .line 542
    .line 543
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 546
    .line 547
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 553
    .line 554
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 555
    .line 556
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->U2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I

    .line 557
    .line 558
    .line 559
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 560
    .line 561
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 562
    .line 563
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 564
    .line 565
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Z2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :catch_2
    move-exception p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_d
    sget-boolean p1, LJ7/a;->m:Z

    .line 579
    .line 580
    if-eqz p1, :cond_11

    .line 581
    .line 582
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 583
    .line 584
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_f

    .line 597
    .line 598
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y6:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_e

    .line 609
    .line 610
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 611
    .line 612
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->c:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 634
    .line 635
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 636
    .line 637
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->c:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 657
    .line 658
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 659
    .line 660
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y6:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_10

    .line 667
    .line 668
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 669
    .line 670
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 671
    .line 672
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 681
    .line 682
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->d:I

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 696
    .line 697
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 698
    .line 699
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)LJ7/l;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 708
    .line 709
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->d:I

    .line 710
    .line 711
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {p1, v0, v1, v3}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 722
    .line 723
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 724
    .line 725
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget v5, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 728
    .line 729
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->f:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v8, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static/range {v3 .. v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->b3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    goto :goto_4

    .line 739
    :cond_12
    sget v1, Lx7/h;->Oa:I

    .line 740
    .line 741
    if-ne p1, v1, :cond_14

    .line 742
    .line 743
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 744
    .line 745
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->K4()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_14

    .line 752
    .line 753
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 754
    .line 755
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 756
    .line 757
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->d3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->c3()Landroid/content/SharedPreferences;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    const-string v1, ""

    .line 769
    .line 770
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    new-instance v3, LJ7/z;

    .line 775
    .line 776
    invoke-direct {v3}, LJ7/z;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v0, "processing"

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_13

    .line 786
    .line 787
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 788
    .line 789
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 790
    .line 791
    invoke-virtual {v3, p1}, LJ7/z;->s0(Landroid/app/Activity;)V

    .line 792
    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;

    .line 796
    .line 797
    iget-object v4, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 798
    .line 799
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;->g:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v6, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->L0:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v7, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E:Ljava/lang/String;

    .line 804
    .line 805
    iget v8, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 806
    .line 807
    iget-object v9, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v10, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual/range {v3 .. v10}, LJ7/z;->v0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 812
    .line 813
    .line 814
    :catch_3
    :cond_14
    :goto_4
    return v2
.end method
