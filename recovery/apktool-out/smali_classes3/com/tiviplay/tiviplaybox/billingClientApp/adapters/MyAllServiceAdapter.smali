.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lx7/l;->b:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const-string v4, "Free Account"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    const-string v4, "One Time"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lx7/l;->b:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lx7/l;->b:I

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_5

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    const-string v0, "0000-00-00"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v1, Lx7/l;->b:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;

    .line 305
    .line 306
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->I1:I

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

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
