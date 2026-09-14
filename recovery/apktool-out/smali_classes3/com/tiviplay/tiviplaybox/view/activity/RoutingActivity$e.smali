.class public Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->single_stream_click(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    const-string v3, "https"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "http"

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "//"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v4, "."

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, ":"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lx7/l;->c5:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_1
    :goto_0
    const-string v0, ".com"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, LR7/a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m2(LR7/a;)LR7/a;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->l2()LR7/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LR7/a;->p()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x3

    .line 164
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 165
    .line 166
    if-ne v0, v1, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->l2()LR7/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget v3, Lx7/l;->d2:I

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, LR7/a;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/content/Intent;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    const-string v1, "type"

    .line 215
    .line 216
    const-string v2, "loadurl"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "VIDEO_NUM"

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v1, "VIDEO_PATH"

    .line 228
    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 249
    .line 250
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget v1, Lx7/l;->V:I

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;->c:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lx7/l;->f5:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_2
    return-void
.end method
