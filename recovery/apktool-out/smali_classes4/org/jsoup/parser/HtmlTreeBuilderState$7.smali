.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method public process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$24;->$SwitchMap$org$jsoup$parser$Token$TokenType:[I

    .line 8
    .line 9
    iget-object v4, v1, Lorg/jsoup/parser/Token;->type:Lorg/jsoup/parser/Token$TokenType;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_7f

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v5, :cond_7e

    .line 23
    .line 24
    const-string v7, "name"

    .line 25
    .line 26
    const-string v8, "html"

    .line 27
    .line 28
    const-string v9, "span"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const-string v11, "form"

    .line 32
    .line 33
    const-string v12, "li"

    .line 34
    .line 35
    const-string v13, "body"

    .line 36
    .line 37
    const-string v14, "p"

    .line 38
    .line 39
    if-eq v3, v10, :cond_33

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 48
    goto/16 :goto_17

    .line 49
    .line 50
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asCharacter()Lorg/jsoup/parser/Token$Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Character;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asEndTag()Lorg/jsoup/parser/Token$EndTag;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1900()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v5, v15}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v15, :cond_16

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    const/16 v7, 0x8

    .line 122
    .line 123
    if-ge v3, v7, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    return v1

    .line 136
    :cond_5
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :cond_6
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 160
    .line 161
    .line 162
    return v6

    .line 163
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eq v8, v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move-object v13, v10

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_2
    if-ge v11, v9, :cond_b

    .line 184
    .line 185
    const/16 v14, 0x40

    .line 186
    .line 187
    if-ge v11, v14, :cond_b

    .line 188
    .line 189
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Lorg/jsoup/nodes/Element;

    .line 194
    .line 195
    if-ne v14, v7, :cond_9

    .line 196
    .line 197
    add-int/lit8 v12, v11, -0x1

    .line 198
    .line 199
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    move-object v13, v12

    .line 204
    check-cast v13, Lorg/jsoup/nodes/Element;

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    if-eqz v12, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    move-object v14, v10

    .line 221
    :goto_4
    if-nez v14, :cond_c

    .line 222
    .line 223
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 231
    .line 232
    .line 233
    return v4

    .line 234
    :cond_c
    move-object v11, v14

    .line 235
    move-object v12, v11

    .line 236
    const/4 v8, 0x3

    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_5
    if-ge v9, v8, :cond_11

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :cond_d
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-nez v15, :cond_e

    .line 255
    .line 256
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_e
    if-ne v11, v7, :cond_f

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance v15, Lorg/jsoup/nodes/Element;

    .line 264
    .line 265
    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-static/range {v16 .. v16}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v15, v8, v4}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v11, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_10

    .line 291
    .line 292
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 293
    .line 294
    .line 295
    :cond_10
    invoke-virtual {v15, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 296
    .line 297
    .line 298
    move-object v11, v15

    .line 299
    move-object v12, v11

    .line 300
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    const/4 v8, 0x3

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$2000()[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v4, v8}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_12

    .line 324
    .line 325
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_14

    .line 337
    .line 338
    invoke-virtual {v12}, Lorg/jsoup/nodes/Node;->remove()V

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {v13, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 342
    .line 343
    .line 344
    :goto_8
    new-instance v4, Lorg/jsoup/nodes/Element;

    .line 345
    .line 346
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getBaseUri()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-direct {v4, v8, v9}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v7}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v14}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    new-array v9, v9, [Lorg/jsoup/nodes/Node;

    .line 377
    .line 378
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, [Lorg/jsoup/nodes/Node;

    .line 383
    .line 384
    array-length v9, v8

    .line 385
    const/4 v11, 0x0

    .line 386
    :goto_9
    if-ge v11, v9, :cond_15

    .line 387
    .line 388
    aget-object v12, v8, v11

    .line 389
    .line 390
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v14, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    const/4 v4, 0x1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_16
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$2100()[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v5, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_19

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 430
    .line 431
    .line 432
    return v6

    .line 433
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_18

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_19
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_1a

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    return v1

    .line 469
    :cond_1a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inListItemScope(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :cond_1b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_1e

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 523
    .line 524
    .line 525
    return v6

    .line 526
    :cond_1e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_1f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_20

    .line 538
    .line 539
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_0

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    return v1

    .line 550
    :cond_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_24

    .line 555
    .line 556
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_23

    .line 564
    .line 565
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_21

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_22

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 590
    .line 591
    .line 592
    :cond_22
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_23
    :goto_a
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 598
    .line 599
    .line 600
    return v6

    .line 601
    :cond_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_27

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_25

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    return v1

    .line 624
    :cond_25
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_26

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 642
    .line 643
    .line 644
    :cond_26
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_27
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_2a

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_28

    .line 664
    .line 665
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 666
    .line 667
    .line 668
    return v6

    .line 669
    :cond_28
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_29

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 687
    .line 688
    .line 689
    :cond_29
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2a
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_2d

    .line 703
    .line 704
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope([Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_2b

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 715
    .line 716
    .line 717
    return v6

    .line 718
    :cond_2b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 736
    .line 737
    .line 738
    :cond_2c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose([Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :cond_2d
    const-string v3, "sarcasm"

    .line 748
    .line 749
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_2e

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    return v1

    .line 760
    :cond_2e
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1300()[Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v5, v3}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_31

    .line 769
    .line 770
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_0

    .line 775
    .line 776
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_2f

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 783
    .line 784
    .line 785
    return v6

    .line 786
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_30

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 804
    .line 805
    .line 806
    :cond_30
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToClose(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearFormattingElementsToLastMarker()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_31
    const-string v3, "br"

    .line 815
    .line 816
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_32

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    return v6

    .line 829
    :cond_32
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->anyOtherEndTag(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    return v1

    .line 834
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asStartTag()Lorg/jsoup/parser/Token$StartTag;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->name()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const-string v10, "a"

    .line 843
    .line 844
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    if-eqz v15, :cond_35

    .line 849
    .line 850
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_34

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_34

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeFromStack(Lorg/jsoup/nodes/Element;)Z

    .line 872
    .line 873
    .line 874
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_35
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$500()[Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    if-eqz v10, :cond_36

    .line 895
    .line 896
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_36
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$600()[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v4, v10}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_38

    .line 916
    .line 917
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_37

    .line 922
    .line 923
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    :cond_37
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_38
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_39

    .line 936
    .line 937
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 941
    .line 942
    .line 943
    goto/16 :goto_0

    .line 944
    .line 945
    :cond_39
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_3e

    .line 950
    .line 951
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    const/4 v5, 0x1

    .line 963
    sub-int/2addr v4, v5

    .line 964
    :goto_b
    if-lez v4, :cond_3c

    .line 965
    .line 966
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lorg/jsoup/nodes/Element;

    .line 971
    .line 972
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_3a

    .line 981
    .line 982
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_3a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_3b

    .line 991
    .line 992
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$700()[Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-static {v5, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-nez v5, :cond_3b

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_3b
    add-int/lit8 v4, v4, -0x1

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_3c
    :goto_c
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_3d

    .line 1015
    .line 1016
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_3d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_3e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-eqz v8, :cond_40

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    :cond_3f
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_0

    .line 1056
    .line 1057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_3f

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_40
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$800()[Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-static {v4, v8}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    if-eqz v8, :cond_41

    .line 1090
    .line 1091
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    return v1

    .line 1098
    :cond_41
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_45

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    const/4 v7, 0x1

    .line 1116
    if-eq v4, v7, :cond_44

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-le v4, v5, :cond_42

    .line 1123
    .line 1124
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_42

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_42
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$Tag;->getAttributes()Lorg/jsoup/nodes/Attributes;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :cond_43
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_0

    .line 1163
    .line 1164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Lorg/jsoup/nodes/Attribute;

    .line 1169
    .line 1170
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-nez v4, :cond_43

    .line 1179
    .line 1180
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_44
    :goto_f
    return v6

    .line 1189
    :cond_45
    const-string v1, "frameset"

    .line 1190
    .line 1191
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_4b

    .line 1196
    .line 1197
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    const/4 v7, 0x1

    .line 1209
    if-eq v4, v7, :cond_4a

    .line 1210
    .line 1211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    if-le v4, v5, :cond_46

    .line 1216
    .line 1217
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_46

    .line 1232
    .line 1233
    goto :goto_11

    .line 1234
    :cond_46
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    if-nez v4, :cond_47

    .line 1239
    .line 1240
    return v6

    .line 1241
    :cond_47
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Lorg/jsoup/nodes/Element;

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    if-eqz v5, :cond_48

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lorg/jsoup/nodes/Node;->remove()V

    .line 1254
    .line 1255
    .line 1256
    :cond_48
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-le v4, v7, :cond_49

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    sub-int/2addr v4, v7

    .line 1267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    const/4 v7, 0x1

    .line 1271
    goto :goto_10

    .line 1272
    :cond_49
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1276
    .line 1277
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_0

    .line 1281
    .line 1282
    :cond_4a
    :goto_11
    return v6

    .line 1283
    :cond_4b
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    if-eqz v1, :cond_4e

    .line 1292
    .line 1293
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-eqz v1, :cond_4c

    .line 1298
    .line 1299
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$900()[Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-static {v1, v4}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_4d

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    .line 1324
    .line 1325
    .line 1326
    :cond_4d
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :cond_4e
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1000()[Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_50

    .line 1340
    .line 1341
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_4f

    .line 1346
    .line 1347
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_4f
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_0

    .line 1357
    .line 1358
    :cond_50
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_53

    .line 1363
    .line 1364
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    if-eqz v1, :cond_51

    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1371
    .line 1372
    .line 1373
    return v6

    .line 1374
    :cond_51
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_52

    .line 1379
    .line 1380
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    :cond_52
    const/4 v1, 0x1

    .line 1384
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertForm(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_17

    .line 1388
    .line 1389
    :cond_53
    const/4 v1, 0x1

    .line 1390
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_58

    .line 1399
    .line 1400
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getStack()Ljava/util/ArrayList;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    sub-int/2addr v5, v1

    .line 1412
    :goto_12
    if-lez v5, :cond_56

    .line 1413
    .line 1414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1100()[Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-static {v6, v7}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-eqz v6, :cond_54

    .line 1433
    .line 1434
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_13

    .line 1442
    :cond_54
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSpecial(Lorg/jsoup/nodes/Element;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    if-eqz v6, :cond_55

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$700()[Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-static {v1, v6}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    if-nez v1, :cond_55

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_55
    add-int/lit8 v5, v5, -0x1

    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :cond_56
    :goto_13
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_57

    .line 1471
    .line 1472
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    :cond_57
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :cond_58
    const-string v1, "plaintext"

    .line 1481
    .line 1482
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_5a

    .line 1487
    .line 1488
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_59

    .line 1493
    .line 1494
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_59
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1498
    .line 1499
    .line 1500
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1501
    .line 1502
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->PLAINTEXT:Lorg/jsoup/parser/TokeniserState;

    .line 1503
    .line 1504
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_0

    .line 1508
    .line 1509
    :cond_5a
    const-string v1, "button"

    .line 1510
    .line 1511
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_5c

    .line 1516
    .line 1517
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-eqz v4, :cond_5b

    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_0

    .line 1533
    .line 1534
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_0

    .line 1544
    .line 1545
    :cond_5c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1200()[Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_5d

    .line 1554
    .line 1555
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :cond_5d
    const-string v1, "nobr"

    .line 1568
    .line 1569
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_5f

    .line 1574
    .line 1575
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_5e

    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1591
    .line 1592
    .line 1593
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_0

    .line 1601
    .line 1602
    :cond_5f
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1300()[Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    if-eqz v1, :cond_60

    .line 1611
    .line 1612
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertMarkerToFormattingElements()V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :cond_60
    const-string v1, "table"

    .line 1627
    .line 1628
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-eqz v1, :cond_62

    .line 1633
    .line 1634
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getDocument()Lorg/jsoup/nodes/Document;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    sget-object v4, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 1643
    .line 1644
    if-eq v1, v4, :cond_61

    .line 1645
    .line 1646
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_61

    .line 1651
    .line 1652
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    :cond_61
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1662
    .line 1663
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :cond_62
    const-string v1, "input"

    .line 1669
    .line 1670
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_63

    .line 1675
    .line 1676
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    const-string v3, "type"

    .line 1684
    .line 1685
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    const-string v3, "hidden"

    .line 1690
    .line 1691
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-nez v1, :cond_0

    .line 1696
    .line 1697
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :cond_63
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1400()[Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v4, v5}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_64

    .line 1711
    .line 1712
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :cond_64
    const-string v5, "hr"

    .line 1718
    .line 1719
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    if-eqz v8, :cond_66

    .line 1724
    .line 1725
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    if-eqz v1, :cond_65

    .line 1730
    .line 1731
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    :cond_65
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_66
    const-string v8, "image"

    .line 1743
    .line 1744
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    const-string v9, "svg"

    .line 1749
    .line 1750
    if-eqz v8, :cond_68

    .line 1751
    .line 1752
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-nez v1, :cond_67

    .line 1757
    .line 1758
    const-string v1, "img"

    .line 1759
    .line 1760
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    return v1

    .line 1769
    :cond_67
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :cond_68
    const-string v8, "isindex"

    .line 1775
    .line 1776
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v8

    .line 1780
    if-eqz v8, :cond_6e

    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    if-eqz v4, :cond_69

    .line 1790
    .line 1791
    return v6

    .line 1792
    :cond_69
    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1801
    .line 1802
    const-string v6, "action"

    .line 1803
    .line 1804
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-eqz v4, :cond_6a

    .line 1809
    .line 1810
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFormElement()Lorg/jsoup/nodes/FormElement;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    iget-object v8, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1815
    .line 1816
    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    invoke-virtual {v4, v6, v8}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 1821
    .line 1822
    .line 1823
    :cond_6a
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    const-string v4, "label"

    .line 1827
    .line 1828
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1829
    .line 1830
    .line 1831
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1832
    .line 1833
    const-string v6, "prompt"

    .line 1834
    .line 1835
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    if-eqz v4, :cond_6b

    .line 1840
    .line 1841
    iget-object v4, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1842
    .line 1843
    const-string v6, "prompt"

    .line 1844
    .line 1845
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    goto :goto_14

    .line 1850
    :cond_6b
    const-string v4, "This is a searchable index. Enter search keywords: "

    .line 1851
    .line 1852
    :goto_14
    new-instance v6, Lorg/jsoup/parser/Token$Character;

    .line 1853
    .line 1854
    invoke-direct {v6}, Lorg/jsoup/parser/Token$Character;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v4}, Lorg/jsoup/parser/Token$Character;->data(Ljava/lang/String;)Lorg/jsoup/parser/Token$Character;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 1862
    .line 1863
    .line 1864
    new-instance v4, Lorg/jsoup/nodes/Attributes;

    .line 1865
    .line 1866
    invoke-direct {v4}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v3, v3, Lorg/jsoup/parser/Token$Tag;->attributes:Lorg/jsoup/nodes/Attributes;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    :cond_6c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v6

    .line 1879
    if-eqz v6, :cond_6d

    .line 1880
    .line 1881
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    check-cast v6, Lorg/jsoup/nodes/Attribute;

    .line 1886
    .line 1887
    invoke-virtual {v6}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v8

    .line 1891
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1500()[Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    invoke-static {v8, v9}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v8

    .line 1899
    if-nez v8, :cond_6c

    .line 1900
    .line 1901
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_15

    .line 1905
    :cond_6d
    const-string v3, "isindex"

    .line 1906
    .line 1907
    invoke-virtual {v4, v7, v3}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    .line 1911
    .line 1912
    .line 1913
    const-string v1, "label"

    .line 1914
    .line 1915
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;)Z

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_6e
    const-string v1, "textarea"

    .line 1927
    .line 1928
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_6f

    .line 1933
    .line 1934
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 1938
    .line 1939
    sget-object v3, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    .line 1940
    .line 1941
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->markInsertionMode()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1948
    .line 1949
    .line 1950
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 1951
    .line 1952
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :cond_6f
    const-string v1, "xmp"

    .line 1958
    .line 1959
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_71

    .line 1964
    .line 1965
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/HtmlTreeBuilder;->inButtonScope(Ljava/lang/String;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_70

    .line 1970
    .line 1971
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 1972
    .line 1973
    .line 1974
    :cond_70
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_0

    .line 1984
    .line 1985
    :cond_71
    const-string v1, "iframe"

    .line 1986
    .line 1987
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_72

    .line 1992
    .line 1993
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_0

    .line 2000
    .line 2001
    :cond_72
    const-string v1, "noembed"

    .line 2002
    .line 2003
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-eqz v1, :cond_73

    .line 2008
    .line 2009
    invoke-static {v3, v2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_0

    .line 2013
    .line 2014
    :cond_73
    const-string v1, "select"

    .line 2015
    .line 2016
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_76

    .line 2021
    .line 2022
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk(Z)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->state()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2036
    .line 2037
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v3

    .line 2041
    if-nez v3, :cond_75

    .line 2042
    .line 2043
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2044
    .line 2045
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-nez v3, :cond_75

    .line 2050
    .line 2051
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2052
    .line 2053
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-nez v3, :cond_75

    .line 2058
    .line 2059
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2060
    .line 2061
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v3

    .line 2065
    if-nez v3, :cond_75

    .line 2066
    .line 2067
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2068
    .line 2069
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_74

    .line 2074
    .line 2075
    goto :goto_16

    .line 2076
    :cond_74
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_0

    .line 2082
    .line 2083
    :cond_75
    :goto_16
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelectInTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 2084
    .line 2085
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_0

    .line 2089
    .line 2090
    :cond_76
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1600()[Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_78

    .line 2099
    .line 2100
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v4, "option"

    .line 2109
    .line 2110
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_77

    .line 2115
    .line 2116
    const-string v1, "option"

    .line 2117
    .line 2118
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/TreeBuilder;->processEndTag(Ljava/lang/String;)Z

    .line 2119
    .line 2120
    .line 2121
    :cond_77
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_0

    .line 2128
    .line 2129
    :cond_78
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1700()[Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_7a

    .line 2138
    .line 2139
    const-string v1, "ruby"

    .line 2140
    .line 2141
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    if-eqz v4, :cond_0

    .line 2146
    .line 2147
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags()V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v4

    .line 2162
    if-nez v4, :cond_79

    .line 2163
    .line 2164
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->popStackToBefore(Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_79
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_0

    .line 2174
    .line 2175
    :cond_7a
    const-string v1, "math"

    .line 2176
    .line 2177
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-eqz v1, :cond_7b

    .line 2182
    .line 2183
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_0

    .line 2195
    .line 2196
    :cond_7b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_7c

    .line 2201
    .line 2202
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2206
    .line 2207
    .line 2208
    iget-object v1, v2, Lorg/jsoup/parser/TreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    .line 2209
    .line 2210
    invoke-virtual {v1}, Lorg/jsoup/parser/Tokeniser;->acknowledgeSelfClosingFlag()V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_0

    .line 2214
    .line 2215
    :cond_7c
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->access$1800()[Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v4, v1}, Lorg/jsoup/helper/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    if-eqz v1, :cond_7d

    .line 2224
    .line 2225
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2226
    .line 2227
    .line 2228
    return v6

    .line 2229
    :cond_7d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->reconstructFormattingElements()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_0

    .line 2236
    .line 2237
    :cond_7e
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2238
    .line 2239
    .line 2240
    return v6

    .line 2241
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->asComment()Lorg/jsoup/parser/Token$Comment;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/parser/Token$Comment;)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_0

    .line 2249
    .line 2250
    :goto_17
    return v1
.end method
