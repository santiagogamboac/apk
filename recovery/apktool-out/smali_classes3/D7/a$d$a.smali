.class public LD7/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/a$d;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD7/a$d;


# direct methods
.method public constructor <init>(LD7/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 2
    .line 3
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 4
    .line 5
    invoke-static {p1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 10
    .line 11
    iget-object v0, v0, LD7/a$d;->a:LD7/a;

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->j(LD7/a;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 24
    .line 25
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 26
    .line 27
    invoke-static {p1}, LD7/a;->f(LD7/a;)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 37
    .line 38
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 39
    .line 40
    invoke-static {p1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "/storage/emulated/0"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 53
    .line 54
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 55
    .line 56
    const-string v0, "/storage/emulated"

    .line 57
    .line 58
    invoke-static {p1, v0}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 62
    .line 63
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 64
    .line 65
    new-instance v0, Ljava/io/File;

    .line 66
    .line 67
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 68
    .line 69
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 70
    .line 71
    invoke-static {v1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 86
    .line 87
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 88
    .line 89
    invoke-static {p1}, LD7/a;->i(LD7/a;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 95
    .line 96
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 97
    .line 98
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 101
    .line 102
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 103
    .line 104
    invoke-static {v1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 119
    .line 120
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 121
    .line 122
    invoke-static {p1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "/"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    array-length v0, p1

    .line 133
    const/4 v1, 0x3

    .line 134
    if-lt v0, v1, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aget-object v1, p1, v0

    .line 138
    .line 139
    const-string v2, "^\\(?(.{4})\\)?[- ]?(.{4})$"

    .line 140
    .line 141
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "/Android/data"

    .line 154
    .line 155
    const-string v3, "/storage/"

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 160
    .line 161
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 162
    .line 163
    invoke-static {v1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v5, p1, v0

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 194
    .line 195
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    aget-object p1, p1, v0

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 218
    .line 219
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 220
    .line 221
    new-instance v0, Ljava/io/File;

    .line 222
    .line 223
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 224
    .line 225
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 226
    .line 227
    invoke-static {v1}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p1, v0}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 243
    .line 244
    iget-object v4, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 245
    .line 246
    iget-object v4, v4, LD7/a$d;->a:LD7/a;

    .line 247
    .line 248
    invoke-static {v4}, LD7/a;->l(LD7/a;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    aget-object v5, p1, v0

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_3

    .line 284
    .line 285
    iget-object v1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 286
    .line 287
    iget-object v1, v1, LD7/a$d;->a:LD7/a;

    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    aget-object p1, p1, v0

    .line 298
    .line 299
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "/Android/data/"

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, "com.tiviplay.tiviplaybox"

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v1, p1}, LD7/a;->m(LD7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    :cond_3
    :goto_0
    iget-object p1, p0, LD7/a$d$a;->a:LD7/a$d;

    .line 320
    .line 321
    iget-object p1, p1, LD7/a$d;->a:LD7/a;

    .line 322
    .line 323
    invoke-static {p1}, LD7/a;->i(LD7/a;)V

    .line 324
    .line 325
    .line 326
    :goto_1
    return-void
.end method
