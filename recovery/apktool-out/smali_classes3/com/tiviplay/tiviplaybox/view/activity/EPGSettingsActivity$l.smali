.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/appcompat/widget/SwitchCompat;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/content/Context;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public final synthetic r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->l:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->d1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lx7/l;->p1:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lx7/l;->q1:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    const-string v8, "1"

    .line 115
    .line 116
    const-string v9, "0"

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move-object p1, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object p1, v9

    .line 123
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->o:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v10, "epg"

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :try_start_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkIfEPGSourceAlreadyExists(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateEPGSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lx7/l;->Z4:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 171
    .line 172
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v10, v9, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v2, Lx7/l;->Z6:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    .line 230
    .line 231
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateEPGSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget v2, Lx7/l;->Z4:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->l:Z

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    .line 267
    .line 268
    const-string v1, "custom"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updatePanelEPGSourceToDefault()V

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 288
    .line 289
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v10, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 318
    .line 319
    invoke-direct {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v10}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v9}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "2"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    :cond_a
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    :cond_b
    sget-boolean p1, LJ7/a;->z0:Z

    .line 397
    .line 398
    if-eqz p1, :cond_c

    .line 399
    .line 400
    sput-boolean v7, LJ7/a;->z0:Z

    .line 401
    .line 402
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 403
    .line 404
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_d

    .line 409
    .line 410
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->x2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 422
    .line 423
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 438
    .line 439
    .line 440
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 441
    .line 442
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;

    .line 450
    .line 451
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;)V

    .line 452
    .line 453
    .line 454
    const-wide/16 v1, 0x3e8

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 461
    .line 462
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 467
    .line 468
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_10
    sget v0, Lx7/h;->M0:I

    .line 476
    .line 477
    if-ne p1, v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_11
    sget v0, Lx7/h;->d7:I

    .line 484
    .line 485
    if-ne p1, v0, :cond_12

    .line 486
    .line 487
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;

    .line 488
    .line 489
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->i:Landroid/content/Context;

    .line 492
    .line 493
    move-object v3, v0

    .line 494
    check-cast v3, Landroid/app/Activity;

    .line 495
    .line 496
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 497
    .line 498
    iget-boolean v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->l:Z

    .line 499
    .line 500
    move-object v1, p1

    .line 501
    move-object v4, p0

    .line 502
    invoke-direct/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;IZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 506
    .line 507
    .line 508
    :catch_0
    :cond_12
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->r:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LR7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx7/i;->k2:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->j2:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lx7/h;->d1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lx7/h;->M0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lx7/h;->p8:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->p:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lx7/h;->P9:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->q:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->d7:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p1, Lx7/h;->Pf:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    sget p1, Lx7/h;->a3:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 102
    .line 103
    sget p1, Lx7/h;->b3:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/EditText;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getEpgurl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getSource_type()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->n:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getEpgurl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getDefault_source()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "1"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v0, 0x1

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->l:Z

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->l:Z

    .line 208
    .line 209
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->k:Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getSource_type()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "panel"

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->g:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->f:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->h:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGSources()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-le p1, v0, :cond_3

    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$b;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;->d:Landroid/widget/TextView;

    .line 300
    .line 301
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$b;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method
