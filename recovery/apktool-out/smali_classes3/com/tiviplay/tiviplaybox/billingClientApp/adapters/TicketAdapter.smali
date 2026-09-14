.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$OnFocusChangeAccountListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->f0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "open"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "#779500"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "customer-reply"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "#ff6600"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, "closed"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "#888888"

    .line 119
    .line 120
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const-string v1, "answered"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->R(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "#000000"

    .line 154
    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, ""

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "#"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "-"

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    move-object v0, v1

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object v0, v2

    .line 241
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->S(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->S(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->f:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v3, Lx7/l;->b:I

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->T(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->T(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->U(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$1;

    .line 318
    .line 319
    invoke-direct {v1, p0, p2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;ILcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->U(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$OnFocusChangeAccountListener;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;->U(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;)Landroid/widget/LinearLayout;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lx7/i;->r4:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter$MyViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
