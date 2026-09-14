.class public LN7/g0;
.super LN7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/g0$b;
    }
.end annotation


# static fields
.field public static q:LR7/a;


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LN7/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, LN7/g0;->j:I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LN7/g0;->l:Ljava/lang/Boolean;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN7/g0;->p:Ljava/util/ArrayList;

    .line 7
    iput-boolean p3, p0, LN7/g0;->h:Z

    .line 8
    iput p4, p0, LN7/g0;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, LN7/g0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic f0(LN7/g0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/g0;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0()LR7/a;
    .locals 1

    .line 1
    sget-object v0, LN7/g0;->q:LR7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h0(LR7/a;)LR7/a;
    .locals 0

    .line 1
    sput-object p0, LN7/g0;->q:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/g0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/g0;->p0(LN7/g0$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/g0;->q0(Landroid/view/ViewGroup;I)LN7/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, LN7/g0;->j:I

    .line 2
    .line 3
    iget v1, p0, LN7/g0;->i:I

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

.method public l0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
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

.method public p0(LN7/g0$b;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LN7/g0$b;->R(LN7/g0$b;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LN7/g0;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB7/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LN7/d;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LB7/f;

    .line 31
    .line 32
    :goto_0
    :try_start_0
    iget-object v1, p0, LN7/d;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->p(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LN7/g0$b;->R(LN7/g0$b;)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->r0(Landroid/widget/ImageView;)LY1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, LB7/b;->u()Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, LN7/g0$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, LN7/g0$a;-><init>(LN7/g0;LB7/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getSize()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getModified_date()J

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getDuration()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getExtension()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getFrame_height()I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getFrmae_width()I

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LN7/g0$b;->S(LN7/g0$b;)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Modified:"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/Date;

    .line 158
    .line 159
    iget-object v3, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getModified_date()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LN7/g0$b;->T(LN7/g0$b;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Duration: "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getDuration()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LN7/g0$b;->U(LN7/g0$b;)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LN7/g0$b;->V(LN7/g0$b;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v1, "Size: "

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getSize()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " video/"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getExtension()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getFrmae_width()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, "x"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LN7/g0;->o:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/Mylist;

    .line 320
    .line 321
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/Mylist;->getFrame_height()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catch_1
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    :goto_1
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)LN7/g0$b;
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
    sget v0, Lx7/i;->H4:I

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    new-instance p2, LN7/g0$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LN7/g0$b;-><init>(LN7/g0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, LN7/g0;->j:I

    .line 2
    .line 3
    return-void
.end method
