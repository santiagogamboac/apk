.class public Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;->c(Ln3/s;Ln3/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/c;

.field public final synthetic c:Ln3/s;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;Ln3/c;Ln3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->d:Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->a:Ln3/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;->F()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xbb8

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->a:Ln3/c;

    .line 11
    .line 12
    iget v0, v0, Ln3/c;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "size:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 28
    .line 29
    invoke-virtual {v2}, Ln3/s;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "sizeISHere"

    .line 45
    .line 46
    invoke-static {v2, v0}, LR3/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln3/s;->e()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "state:"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 74
    .line 75
    invoke-virtual {v4}, Ln3/s;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ln3/c;

    .line 84
    .line 85
    iget v4, v4, Ln3/c;->b:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "stateSS:"

    .line 95
    .line 96
    invoke-static {v4, v3}, LR3/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 100
    .line 101
    invoke-virtual {v3}, Ln3/s;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ln3/c;

    .line 110
    .line 111
    iget v3, v3, Ln3/c;->b:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 116
    .line 117
    invoke-virtual {v3}, Ln3/s;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ln3/c;

    .line 126
    .line 127
    iget-object v3, v3, Ln3/c;->a:Ln3/w;

    .line 128
    .line 129
    iget-object v3, v3, Ln3/w;->c:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->c:Ln3/s;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln3/s;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ln3/c;

    .line 146
    .line 147
    invoke-virtual {v4}, Ln3/c;->b()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    float-to-int v4, v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "uri"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "\npercent"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "uriIShere"

    .line 178
    .line 179
    invoke-static {v6, v5}, LR3/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    if-eq v4, v5, :cond_1

    .line 184
    .line 185
    :try_start_0
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->d:Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;->h(Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v5, v6}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-lez v7, :cond_1

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ge v7, v8, :cond_1

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_0

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 245
    .line 246
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v9, "Downloading"

    .line 250
    .line 251
    invoke-virtual {v8, v9}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7, v6}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Landroid/content/Intent;

    .line 264
    .line 265
    const-string v6, "DownloadChecker"

    .line 266
    .line 267
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v6, "status"

    .line 271
    .line 272
    const-string v7, "downloading"

    .line 273
    .line 274
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v6, "percent"

    .line 278
    .line 279
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v4, "url"

    .line 283
    .line 284
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a$a;->d:Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;->h(Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3, v5}, LA0/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :catch_0
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_2
    return-void
.end method
