.class public LN7/Y$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/Y;->M0(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:LN7/Y;


# direct methods
.method public constructor <init>(LN7/Y;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 2
    .line 3
    iput-object p2, p0, LN7/Y$o;->a:Ljava/util/ArrayList;

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
    iget-object v1, p0, LN7/Y$o;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, LN7/Y$o;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 36
    .line 37
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

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
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 52
    .line 53
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ""

    .line 58
    .line 59
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 60
    .line 61
    invoke-static {p1}, LN7/Y;->n1(LN7/Y;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "series"

    .line 70
    .line 71
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 72
    .line 73
    invoke-static {p1}, LN7/Y;->g0(LN7/Y;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "0"

    .line 78
    .line 79
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 80
    .line 81
    invoke-static {p1}, LN7/Y;->e0(LN7/Y;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 86
    .line 87
    invoke-static {p1}, LN7/Y;->p1(LN7/Y;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 92
    .line 93
    invoke-static {p1}, LN7/Y;->n1(LN7/Y;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, ""

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 106
    .line 107
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, ""

    .line 112
    .line 113
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 114
    .line 115
    invoke-static {p1}, LN7/Y;->n1(LN7/Y;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "series"

    .line 124
    .line 125
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 126
    .line 127
    invoke-static {p1}, LN7/Y;->g0(LN7/Y;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "0"

    .line 132
    .line 133
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 134
    .line 135
    invoke-static {p1}, LN7/Y;->e0(LN7/Y;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, ""

    .line 140
    .line 141
    const-string v10, ""

    .line 142
    .line 143
    const-string v11, ""

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v1 .. v11}, LJ7/z;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 151
    .line 152
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 167
    .line 168
    invoke-static {p1}, LN7/Y;->p1(LN7/Y;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 174
    .line 175
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v2, p0, LN7/Y$o;->b:LN7/Y;

    .line 180
    .line 181
    invoke-static {v2}, LN7/Y;->n1(LN7/Y;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, LN7/Y$o;->b:LN7/Y;

    .line 190
    .line 191
    invoke-static {v3}, LN7/Y;->g0(LN7/Y;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "series"

    .line 196
    .line 197
    invoke-static {p1, v2, v3, v4}, LJ7/z;->K(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    iget-object v3, p0, LN7/Y$o;->b:LN7/Y;

    .line 204
    .line 205
    invoke-static {v3}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 210
    .line 211
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "url"

    .line 215
    .line 216
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string p1, "app_name"

    .line 220
    .line 221
    iget-object v3, p0, LN7/Y$o;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p1, "packagename"

    .line 237
    .line 238
    iget-object v3, p0, LN7/Y$o;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, LN7/Y$o;->b:LN7/Y;

    .line 254
    .line 255
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :catch_0
    :cond_4
    :goto_2
    return v0
.end method
