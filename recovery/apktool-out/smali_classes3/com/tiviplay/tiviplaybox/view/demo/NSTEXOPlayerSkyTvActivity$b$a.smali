.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    const-string v0, "downloadStatus"

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v4, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 55
    .line 56
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 57
    .line 58
    iput-boolean v2, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->V2:Z

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b5()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u0:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v4

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 93
    .line 94
    iget v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 95
    .line 96
    iget-object v8, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->H0:Ljava/lang/String;

    .line 97
    .line 98
    const-string v9, "live"

    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, LJ7/z;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u0:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 113
    .line 114
    const-class v7, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 115
    .line 116
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "url"

    .line 120
    .line 121
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 122
    .line 123
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v6, "app_name"

    .line 131
    .line 132
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v6, "packagename"

    .line 152
    .line 153
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

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
    sget v4, Lx7/h;->Ha:I

    .line 194
    .line 195
    const-string v5, "onestream_api"

    .line 196
    .line 197
    const-string v6, "stalker_api"

    .line 198
    .line 199
    const-string v7, "radio_streams"

    .line 200
    .line 201
    if-ne p1, v4, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_5

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 289
    .line 290
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 291
    .line 292
    .line 293
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 296
    .line 297
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 298
    .line 299
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 305
    .line 306
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 307
    .line 308
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->m3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_5
    sget-boolean p1, LJ7/a;->m:Z

    .line 316
    .line 317
    if-eqz p1, :cond_9

    .line 318
    .line 319
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_7

    .line 334
    .line 335
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h6:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 371
    .line 372
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h6:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_8

    .line 404
    .line 405
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 416
    .line 417
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 418
    .line 419
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 443
    .line 444
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 445
    .line 446
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 460
    .line 461
    iget-object v4, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 462
    .line 463
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget v6, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 466
    .line 467
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->d:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->e:Ljava/lang/String;

    .line 472
    .line 473
    iget v10, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 474
    .line 475
    iget-object v11, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_a
    sget v4, Lx7/h;->Ra:I

    .line 483
    .line 484
    if-ne p1, v4, :cond_13

    .line 485
    .line 486
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 487
    .line 488
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 489
    .line 490
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_c

    .line 499
    .line 500
    sget-boolean p1, LJ7/a;->m:Z

    .line 501
    .line 502
    if-eqz p1, :cond_b

    .line 503
    .line 504
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 507
    .line 508
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v1, v0, v4}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 526
    .line 527
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 528
    .line 529
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LN7/M;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->E(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 541
    .line 542
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 545
    .line 546
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 547
    .line 548
    invoke-static {p1, v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->o3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_f

    .line 566
    .line 567
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 568
    .line 569
    iget-object v8, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 570
    .line 571
    iget-object p1, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 572
    .line 573
    iput-object p1, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u0:Ljava/lang/String;

    .line 574
    .line 575
    sget-boolean p1, LJ7/a;->m:Z

    .line 576
    .line 577
    if-eqz p1, :cond_e

    .line 578
    .line 579
    iget-object p1, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h6:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_d

    .line 586
    .line 587
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 590
    .line 591
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_5

    .line 609
    .line 610
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 611
    .line 612
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_5

    .line 632
    .line 633
    :cond_e
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object p1, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->e:Ljava/lang/String;

    .line 644
    .line 645
    iget v13, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 646
    .line 647
    invoke-static/range {v8 .. v13}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 653
    .line 654
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 655
    .line 656
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_10

    .line 667
    .line 668
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 669
    .line 670
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 671
    .line 672
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 673
    .line 674
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 678
    .line 679
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 680
    .line 681
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 682
    .line 683
    .line 684
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 685
    .line 686
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 687
    .line 688
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 689
    .line 690
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 694
    .line 695
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 696
    .line 697
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 698
    .line 699
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 702
    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :cond_10
    sget-boolean p1, LJ7/a;->m:Z

    .line 707
    .line 708
    if-eqz p1, :cond_12

    .line 709
    .line 710
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 711
    .line 712
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 713
    .line 714
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h6:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_11

    .line 721
    .line 722
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 723
    .line 724
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 725
    .line 726
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 731
    .line 732
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 733
    .line 734
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 735
    .line 736
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_5

    .line 748
    .line 749
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 750
    .line 751
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 752
    .line 753
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)LJ7/l;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 762
    .line 763
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 777
    .line 778
    iget-object v4, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 779
    .line 780
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->a:Ljava/lang/String;

    .line 781
    .line 782
    iget v6, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 783
    .line 784
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->b:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->e:Ljava/lang/String;

    .line 787
    .line 788
    iget v9, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->c:I

    .line 789
    .line 790
    invoke-static/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_13
    sget v1, Lx7/h;->Oa:I

    .line 795
    .line 796
    if-ne p1, v1, :cond_15

    .line 797
    .line 798
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 799
    .line 800
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->H4()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_16

    .line 807
    .line 808
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 809
    .line 810
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 811
    .line 812
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->t3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s3()Landroid/content/SharedPreferences;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    const-string v1, ""

    .line 824
    .line 825
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    new-instance v4, LJ7/z;

    .line 830
    .line 831
    invoke-direct {v4}, LJ7/z;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v0, "processing"

    .line 835
    .line 836
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-eqz p1, :cond_14

    .line 841
    .line 842
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 843
    .line 844
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 845
    .line 846
    invoke-virtual {v4, p1}, LJ7/z;->s0(Landroid/app/Activity;)V

    .line 847
    .line 848
    .line 849
    goto :goto_5

    .line 850
    :catch_1
    move-exception p1

    .line 851
    goto :goto_4

    .line 852
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 853
    .line 854
    iget-object v5, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 855
    .line 856
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->f:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->H0:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v8, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->G:Ljava/lang/String;

    .line 861
    .line 862
    iget v9, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i0:I

    .line 863
    .line 864
    iget-object v10, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j0:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v11, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual/range {v4 .. v11}, LJ7/z;->v0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 869
    .line 870
    .line 871
    goto :goto_5

    .line 872
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_15
    sget v0, Lx7/h;->ra:I

    .line 877
    .line 878
    if-ne p1, v0, :cond_16

    .line 879
    .line 880
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;

    .line 881
    .line 882
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;->g:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;

    .line 883
    .line 884
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 885
    .line 886
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 887
    .line 888
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 889
    .line 890
    invoke-direct {p1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$b$a;Landroid/app/Activity;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 894
    .line 895
    .line 896
    :catch_2
    :cond_16
    :goto_5
    return v3
.end method
