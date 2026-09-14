.class public LD7/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/b;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD7/b;


# direct methods
.method public constructor <init>(LD7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 11
    .line 12
    invoke-static {p1}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LD7/b$e;->a:LD7/b;

    .line 17
    .line 18
    invoke-static {p2}, LD7/b;->j(LD7/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 30
    .line 31
    invoke-static {p1}, LD7/b;->s(LD7/b;)Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 40
    .line 41
    invoke-static {p1}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "/storage/emulated/0"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 54
    .line 55
    const-string p3, "/storage/emulated"

    .line 56
    .line 57
    invoke-static {p1, p3}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 61
    .line 62
    new-instance p3, Ljava/io/File;

    .line 63
    .line 64
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 65
    .line 66
    invoke-static {v0}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p3}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 81
    .line 82
    invoke-static {p1}, LD7/b;->i(LD7/b;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 88
    .line 89
    new-instance p3, Ljava/io/File;

    .line 90
    .line 91
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 92
    .line 93
    invoke-static {v0}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p3}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 108
    .line 109
    invoke-static {p1}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p3, "/"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    array-length p3, p1

    .line 120
    const/4 v0, 0x3

    .line 121
    if-lt p3, v0, :cond_3

    .line 122
    .line 123
    const/4 p3, 0x2

    .line 124
    aget-object v0, p1, p3

    .line 125
    .line 126
    const-string v1, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "/Android/data"

    .line 141
    .line 142
    const-string v2, "/storage/"

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 147
    .line 148
    invoke-static {v0}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    aget-object v4, p1, p3

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    aget-object p1, p1, p3

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v0, p1}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 201
    .line 202
    new-instance p3, Ljava/io/File;

    .line 203
    .line 204
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 205
    .line 206
    invoke-static {v0}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p1, p3}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    iget-object v3, p0, LD7/b$e;->a:LD7/b;

    .line 224
    .line 225
    invoke-static {v3}, LD7/b;->l(LD7/b;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    aget-object v4, p1, p3

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v0, p0, LD7/b$e;->a:LD7/b;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    aget-object p1, p1, p3

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, "/Android/data/"

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "com.tiviplay.tiviplaybox"

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v0, p1}, LD7/b;->m(LD7/b;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    :cond_3
    :goto_0
    iget-object p1, p0, LD7/b$e;->a:LD7/b;

    .line 295
    .line 296
    invoke-static {p1}, LD7/b;->i(LD7/b;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return p2

    .line 300
    :cond_4
    const/4 p1, 0x0

    .line 301
    return p1
.end method
