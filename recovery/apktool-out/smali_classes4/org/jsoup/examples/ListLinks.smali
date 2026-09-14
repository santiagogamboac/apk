.class public Lorg/jsoup/examples/ListLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    array-length v2, p0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ne v2, v4, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v5, "usage: supply url to fetch"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    aget-object p0, p0, v3

    .line 17
    .line 18
    const-string v2, "Fetching %s..."

    .line 19
    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v5, v3

    .line 23
    .line 24
    invoke-static {v2, v5}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "a[href]"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "[src]"

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "link[href]"

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v7, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v7, v3

    .line 64
    .line 65
    const-string v6, "\nMedia: (%d)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lorg/jsoup/nodes/Element;

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "img"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "abs:src"

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "width"

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "height"

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, "alt"

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v11, 0x14

    .line 127
    .line 128
    invoke-static {v6, v11}, Lorg/jsoup/examples/ListLinks;->trim(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v11, 0x5

    .line 133
    new-array v11, v11, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v7, v11, v3

    .line 136
    .line 137
    aput-object v8, v11, v4

    .line 138
    .line 139
    aput-object v9, v11, v1

    .line 140
    .line 141
    aput-object v10, v11, v0

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    aput-object v6, v11, v7

    .line 145
    .line 146
    const-string v6, " * %s: <%s> %sx%s (%s)"

    .line 147
    .line 148
    invoke-static {v6, v11}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-array v8, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v7, v8, v3

    .line 163
    .line 164
    aput-object v6, v8, v4

    .line 165
    .line 166
    const-string v6, " * %s: <%s>"

    .line 167
    .line 168
    invoke-static {v6, v8}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, v6, v3

    .line 183
    .line 184
    const-string v5, "\nImports: (%d)"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v6, "abs:href"

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v8, "rel"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-array v8, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v8, v3

    .line 224
    .line 225
    aput-object v6, v8, v4

    .line 226
    .line 227
    aput-object v5, v8, v1

    .line 228
    .line 229
    const-string v5, " * %s <%s> (%s)"

    .line 230
    .line 231
    invoke-static {v5, v8}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-array v0, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p0, v0, v3

    .line 246
    .line 247
    const-string p0, "\nLinks: (%d)"

    .line 248
    .line 249
    invoke-static {p0, v0}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v5, 0x23

    .line 277
    .line 278
    invoke-static {v0, v5}, Lorg/jsoup/examples/ListLinks;->trim(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v5, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v2, v5, v3

    .line 285
    .line 286
    aput-object v0, v5, v4

    .line 287
    .line 288
    const-string v0, " * a: <%s>  (%s)"

    .line 289
    .line 290
    invoke-static {v0, v5}, Lorg/jsoup/examples/ListLinks;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    return-void
.end method

.method private static varargs print(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static trim(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method
