.class public Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/content/Context;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/ImageView;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/PopupWindow;

.field public R:LR7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->e2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isChecked(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getScreenTYPE(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->G:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPop(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->G:Landroid/widget/CheckBox;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPop(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    const-string v0, "screen5"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x4

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    const-string v0, "screen4"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x3

    .line 76
    goto :goto_2

    .line 77
    :pswitch_2
    const-string v0, "screen3"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    const-string v0, "screen2"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    const-string v1, "screen1"

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lx7/g;->L:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lx7/g;->N1:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lx7/g;->M1:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lx7/g;->L1:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v2, Lx7/g;->K1:I

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lx7/g;->J1:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->G:Landroid/widget/CheckBox;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->E:Landroid/widget/Button;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;

    .line 223
    .line 224
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->F:Landroid/widget/Button;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;

    .line 235
    .line 236
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->D:Landroid/widget/Button;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->D:Landroid/widget/Button;

    .line 255
    .line 256
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$a;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->E:Landroid/widget/Button;

    .line 265
    .line 266
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$b;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->F:Landroid/widget/Button;

    .line 275
    .line 276
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$c;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x72d24d45
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setScreenTYPE(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->G:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setValueChecked(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPop(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lx7/l;->Z4:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setValueChecked(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setShowPop(Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lx7/l;->Z4:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->onBackPressed()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public c2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final e2(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lx7/h;->Te:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance v2, LR7/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget v2, Lx7/i;->X3:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lx7/i;->W3:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    sget v1, Lx7/h;->u2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->J:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lx7/h;->Oe:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->K:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lx7/h;->Pe:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->L:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lx7/h;->Qe:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->M:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lx7/h;->Re:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->N:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v1, Lx7/h;->Se:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->O:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->Q:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->J:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->K:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$e;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->L:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$f;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->M:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$g;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->N:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$h;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->O:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->c2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->I:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->R:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->V:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->U:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget p1, Lx7/h;->U0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->D:Landroid/widget/Button;

    .line 50
    .line 51
    sget p1, Lx7/h;->Le:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->E:Landroid/widget/Button;

    .line 60
    .line 61
    sget p1, Lx7/h;->f0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->F:Landroid/widget/Button;

    .line 70
    .line 71
    sget p1, Lx7/h;->jf:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/CheckBox;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->G:Landroid/widget/CheckBox;

    .line 80
    .line 81
    sget p1, Lx7/h;->Ue:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->H:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;->d2()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
