.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

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
    const-string v1, "true"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lx7/l;->T6:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    const-string v0, "2"

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    :try_start_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget v3, Lx7/l;->Y6:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    const-string v0, "3"

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    :try_start_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget v3, Lx7/l;->U6:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    const-string v0, "4"

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v2, Lx7/l;->V6:I

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    const-string v0, "5"

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    :try_start_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 290
    .line 291
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 299
    const-string v0, "0"

    .line 300
    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    :try_start_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 304
    .line 305
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRadioSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_b
    sget v0, Lx7/h;->V0:I

    .line 334
    .line 335
    if-ne p1, v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 338
    .line 339
    .line 340
    :catch_0
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 341
    .line 342
    .line 343
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

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
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 141
    .line 142
    invoke-direct {v7, v8, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 151
    .line 152
    invoke-direct {v7, v8, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 161
    .line 162
    invoke-direct {v7, v8, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 169
    .line 170
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 171
    .line 172
    invoke-direct {v7, v8, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 181
    .line 182
    invoke-direct {v7, v8, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 189
    .line 190
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 191
    .line 192
    invoke-direct {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 199
    .line 200
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;

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
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

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
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->h:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e$a;

    .line 330
    .line 331
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e$a;

    .line 340
    .line 341
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;Landroid/view/View;)V

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
