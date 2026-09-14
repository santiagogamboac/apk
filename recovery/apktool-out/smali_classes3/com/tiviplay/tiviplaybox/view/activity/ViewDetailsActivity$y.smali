.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 2
    .line 3
    const-string v0, "http://www.google.com"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5dc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "LOG_TAG"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "internetCheck"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Z)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "connected"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Z)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "not connected"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v5, Lx7/l;->Z0:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, ".."

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_11

    .line 80
    .line 81
    const-string v2, "Waiting.."

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Lx7/l;->Y0:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Already Downloaded"

    .line 132
    .line 133
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_2
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "Downloading Started"

    .line 157
    .line 158
    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Z:Landroid/widget/ProgressBar;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v7, Lx7/l;->Z0:I

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v5, "url:"

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v6, "movieURLIS"

    .line 219
    .line 220
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v7, "api"

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-class v8, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v0, Ln3/w$b;

    .line 244
    .line 245
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 246
    .line 247
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 256
    .line 257
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-direct {v0, v9, v10}, Ln3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ln3/w$b;->a()Ln3/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 271
    .line 272
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9, v8, v0, v4}, Ln3/x;->x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    new-instance v0, Ln3/w$b;

    .line 281
    .line 282
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget-object v10, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 289
    .line 290
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-direct {v0, v9, v10}, Ln3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ln3/w$b;->a()Ln3/w;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9, v8, v0, v4}, Ln3/x;->x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V

    .line 310
    .line 311
    .line 312
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    const-string v8, "SINGLE_STREAM"

    .line 333
    .line 334
    const-string v9, "TYPE_API"

    .line 335
    .line 336
    const-string v10, "Downloading"

    .line 337
    .line 338
    if-lez v0, :cond_d

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_2
    :try_start_1
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 346
    .line 347
    iget-object v15, v15, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-ge v0, v15, :cond_7

    .line 354
    .line 355
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 356
    .line 357
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    if-eqz v15, :cond_4

    .line 370
    .line 371
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 372
    .line 373
    iget-object v15, v15, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 380
    .line 381
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 386
    .line 387
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_5

    .line 400
    .line 401
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 402
    .line 403
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    :goto_3
    const/4 v11, 0x1

    .line 430
    goto :goto_4

    .line 431
    :catch_0
    move-exception v0

    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_4
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 449
    .line 450
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_5

    .line 463
    .line 464
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 479
    .line 480
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    goto :goto_3

    .line 493
    :cond_5
    :goto_4
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 494
    .line 495
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 511
    if-eqz v4, :cond_6

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_7
    const-string v0, "Waiting"

    .line 520
    .line 521
    if-eqz v11, :cond_9

    .line 522
    .line 523
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 529
    .line 530
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 531
    .line 532
    .line 533
    if-eqz v12, :cond_8

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_8
    invoke-virtual {v4, v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-virtual {v4, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 549
    .line 550
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v3, v14}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v11, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 565
    .line 566
    invoke-direct {v11}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 570
    .line 571
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 579
    .line 580
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 588
    .line 589
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_a

    .line 602
    .line 603
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 604
    .line 605
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_a
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 618
    .line 619
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_6
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 631
    .line 632
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 644
    .line 645
    invoke-static {v13}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 653
    .line 654
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 660
    .line 661
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v11, v13}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-eqz v12, :cond_b

    .line 667
    .line 668
    invoke-virtual {v11, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_b
    invoke-virtual {v11, v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :goto_7
    invoke-virtual {v11, v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    invoke-virtual {v11, v9}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_c
    invoke-virtual {v11, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 705
    .line 706
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 722
    .line 723
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    :goto_9
    if-eqz v12, :cond_12

    .line 736
    .line 737
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 738
    .line 739
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 752
    .line 753
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 757
    .line 758
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 766
    .line 767
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 775
    .line 776
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_e

    .line 789
    .line 790
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 791
    .line 792
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_e
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 805
    .line 806
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :goto_a
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 818
    .line 819
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 831
    .line 832
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 840
    .line 841
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 847
    .line 848
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v10}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 860
    .line 861
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_f

    .line 874
    .line 875
    invoke-virtual {v2, v9}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_f
    invoke-virtual {v2, v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 886
    .line 887
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->addDownloadedData(Ljava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "movieDuration"

    .line 895
    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    const-string v3, "duration:"

    .line 902
    .line 903
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 907
    .line 908
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 931
    .line 932
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 950
    .line 951
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 956
    .line 957
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->F2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V

    .line 962
    .line 963
    .line 964
    :cond_12
    :goto_e
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$y;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
