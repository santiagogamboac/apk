.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$focusChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->B:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lx7/l;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v2, Lx7/l;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->D:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v2, Lx7/l;->b:I

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->A:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "#"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->A:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lx7/l;->y3:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->w:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;

    .line 261
    .line 262
    invoke-direct {v2, p0, v0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    .line 269
    .line 270
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$2;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    .line 279
    .line 280
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$focusChange;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$focusChange;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->C3:I

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->f:Ljava/util/List;

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
