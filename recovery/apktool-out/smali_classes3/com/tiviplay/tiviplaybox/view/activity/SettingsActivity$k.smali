.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u4(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "9"

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    const-string v2, "ll_feedback"

    .line 6
    .line 7
    const-string v3, "spinnerOne"

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lx7/g;->H2:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 73
    .line 74
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget v0, Lx7/g;->H2:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 112
    .line 113
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lx7/g;->g:I

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 151
    .line 152
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Lx7/g;->g:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 190
    .line 191
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v0, Lx7/g;->G2:I

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 229
    .line 230
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget v0, Lx7/g;->G2:I

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p2, :cond_6

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_6

    .line 253
    .line 254
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_6

    .line 265
    .line 266
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 267
    .line 268
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    sget v0, Lx7/g;->n:I

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 283
    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_7

    .line 303
    .line 304
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 305
    .line 306
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget v0, Lx7/g;->n:I

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    :goto_0
    return-void
.end method
