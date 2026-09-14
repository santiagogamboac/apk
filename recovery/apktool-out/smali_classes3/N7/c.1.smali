.class public LN7/c;
.super LN7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c$c;
    }
.end annotation


# static fields
.field public static m:LR7/a;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/content/Context;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, LN7/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LN7/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, LN7/c;->i:I

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, LN7/c;->j:Ljava/lang/Boolean;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 6
    iput p3, p0, LN7/c;->h:I

    .line 7
    iput-object p1, p0, LN7/c;->k:Landroid/content/Context;

    return-void
.end method

.method public static synthetic f0(LN7/c;)I
    .locals 2

    .line 1
    iget v0, p0, LN7/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LN7/c;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic g0(LN7/c;)I
    .locals 2

    .line 1
    iget v0, p0, LN7/c;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, LN7/c;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h0(LN7/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0()LR7/a;
    .locals 1

    .line 1
    sget-object v0, LN7/c;->m:LR7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l0(LR7/a;)LR7/a;
    .locals 0

    .line 1
    sput-object p0, LN7/c;->m:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/c$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/c;->s0(LN7/c$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/c;->v0(Landroid/view/ViewGroup;I)LN7/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, LN7/c;->i:I

    .line 2
    .line 3
    iget v1, p0, LN7/c;->h:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public s0(LN7/c$c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB7/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LN7/c$c;->R(LN7/c$c;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "Size: "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getSize()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, LN7/c$c;->S(LN7/c$c;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LN7/c$c;->T(LN7/c$c;)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "Modified:"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/Date;

    .line 131
    .line 132
    iget-object v6, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getModified_date()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LN7/c$c;->U(LN7/c$c;)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "Duration: "

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getDuration()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LB7/b;->u()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-static {p1}, LN7/c$c;->V(LN7/c$c;)Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    invoke-static {p1}, LN7/c$c;->V(LN7/c$c;)Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    :catch_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    invoke-static {p1}, LN7/c$c;->W(LN7/c$c;)Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, LN7/c;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    iget-object p2, p0, LN7/c;->k:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget v1, Lx7/g;->G0:I

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1}, LN7/c$c;->W(LN7/c$c;)Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_2
    iget-object p2, p0, LN7/c;->k:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget v1, Lx7/g;->G0:I

    .line 280
    .line 281
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p1}, LN7/c$c;->W(LN7/c$c;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-static {p1}, LN7/c$c;->V(LN7/c$c;)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v1, LN7/c$a;

    .line 297
    .line 298
    invoke-direct {v1, p0, p1}, LN7/c$a;-><init>(LN7/c;LN7/c$c;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 305
    .line 306
    new-instance p2, LN7/c$b;

    .line 307
    .line 308
    invoke-direct {p2, p0, v0}, LN7/c$b;-><init>(LN7/c;LB7/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public v0(Landroid/view/ViewGroup;I)LN7/c$c;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->F4:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LN7/c$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, LN7/c$c;-><init>(LN7/c;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, LN7/c;->i:I

    .line 2
    .line 3
    return-void
.end method
