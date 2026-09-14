.class public LN7/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public h:LN7/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN7/h;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN7/h;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LN7/h;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LN7/h;->e:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LN7/h;->g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 22
    .line 23
    iput-object p3, p0, LN7/h;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LN7/h;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    sget v1, Lx7/i;->b4:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LN7/h$a;

    .line 23
    .line 24
    invoke-direct {v0}, LN7/h$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN7/h;->h:LN7/h$a;

    .line 28
    .line 29
    sget v1, Lx7/h;->j6:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v1, v0, LN7/h$a;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, LN7/h;->h:LN7/h$a;

    .line 40
    .line 41
    sget v1, Lx7/h;->Ti:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, v0, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v0, p0, LN7/h;->h:LN7/h$a;

    .line 52
    .line 53
    sget v1, Lx7/h;->c8:I

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v0, LN7/h$a;->c:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, LN7/h;->h:LN7/h$a;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LN7/h$a;

    .line 79
    .line 80
    iput-object v0, p0, LN7/h;->h:LN7/h$a;

    .line 81
    .line 82
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 110
    .line 111
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v2, Lx7/g;->a0:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, LN7/h;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "vpn"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, ".zip"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, ".ovpn"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 173
    .line 174
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v2, Lx7/g;->f:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_1
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 183
    .line 184
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v2, Lx7/g;->S0:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, ".m3u"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object v1, p0, LN7/h;->d:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, ".m3u8"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 226
    .line 227
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    sget v2, Lx7/g;->f:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    :goto_2
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 236
    .line 237
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 238
    .line 239
    sget v2, Lx7/g;->S0:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, LN7/h;->h:LN7/h$a;

    .line 252
    .line 253
    iget-object v1, v1, LN7/h$a;->b:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v2, Lx7/g;->a0:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    iget-object p1, p0, LN7/h;->h:LN7/h$a;

    .line 277
    .line 278
    iget-object p1, p1, LN7/h$a;->a:Landroid/widget/TextView;

    .line 279
    .line 280
    const-string p3, ".."

    .line 281
    .line 282
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    iget-object p1, p0, LN7/h;->h:LN7/h$a;

    .line 287
    .line 288
    iget-object p1, p1, LN7/h$a;->a:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object p3, p0, LN7/h;->h:LN7/h$a;

    .line 299
    .line 300
    iget-object p3, p3, LN7/h$a;->a:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v0, p0, LN7/h;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    .line 316
    .line 317
    :goto_5
    return-object p2
.end method
