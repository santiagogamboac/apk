.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v5(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_e

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->g:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lx7/l;->W6:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lx7/l;->T6:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    const-string v0, "2"

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lx7/l;->Y6:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    const-string v0, "3"

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    :try_start_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lx7/l;->U6:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    const-string v0, "4"

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 234
    .line 235
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v3, Lx7/l;->V6:I

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    const-string v0, "5"

    .line 276
    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    :try_start_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 280
    .line 281
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 315
    .line 316
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P3()V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 333
    .line 334
    const-string v0, ""

    .line 335
    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_c

    .line 343
    .line 344
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 347
    .line 348
    const-string v1, "-1"

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_c

    .line 355
    .line 356
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V3()V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p1, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "-6"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->W3()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->R3()V

    .line 395
    .line 396
    .line 397
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    sget v0, Lx7/h;->V0:I

    .line 406
    .line 407
    if-ne p1, v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 410
    .line 411
    .line 412
    :catch_0
    :cond_f
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lx7/i;->i3:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lx7/h;->i1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    sget p1, Lx7/h;->V0:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lx7/h;->V0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, Lx7/h;->p8:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget p1, Lx7/h;->P9:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget p1, Lx7/h;->Oc:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/RadioGroup;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->g:Landroid/widget/RadioGroup;

    .line 69
    .line 70
    sget p1, Lx7/h;->wc:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/RadioButton;

    .line 77
    .line 78
    sget v1, Lx7/h;->rc:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/RadioButton;

    .line 85
    .line 86
    sget v2, Lx7/h;->kc:I

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/RadioButton;

    .line 93
    .line 94
    sget v3, Lx7/h;->Ec:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/RadioButton;

    .line 101
    .line 102
    sget v4, Lx7/h;->lc:I

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/RadioButton;

    .line 109
    .line 110
    sget v5, Lx7/h;->mc:I

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/RadioButton;

    .line 117
    .line 118
    sget v6, Lx7/h;->yc:I

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroid/widget/RadioButton;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 141
    .line 142
    invoke-direct {v7, v8, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 151
    .line 152
    invoke-direct {v7, v8, v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 161
    .line 162
    invoke-direct {v7, v8, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 171
    .line 172
    invoke-direct {v7, v8, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 181
    .line 182
    invoke-direct {v7, v8, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;

    .line 189
    .line 190
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 191
    .line 192
    invoke-direct {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "true"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_0

    .line 211
    .line 212
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getRadioSort(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->h:Landroid/app/Activity;

    .line 220
    .line 221
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    const/4 v8, -0x1

    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    packed-switch v9, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    :goto_1
    const/4 v6, -0x1

    .line 237
    goto :goto_2

    .line 238
    :pswitch_0
    const-string v6, "5"

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    const/4 v6, 0x4

    .line 248
    goto :goto_2

    .line 249
    :pswitch_1
    const-string v6, "4"

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_2

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    const/4 v6, 0x3

    .line 259
    goto :goto_2

    .line 260
    :pswitch_2
    const-string v6, "3"

    .line 261
    .line 262
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    const/4 v6, 0x2

    .line 270
    goto :goto_2

    .line 271
    :pswitch_3
    const-string v6, "2"

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_4

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    const/4 v6, 0x1

    .line 281
    goto :goto_2

    .line 282
    :pswitch_4
    const-string v9, "1"

    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_5

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_5
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :pswitch_6
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_7
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_9
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->c:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l$a;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l$a;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$l;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
