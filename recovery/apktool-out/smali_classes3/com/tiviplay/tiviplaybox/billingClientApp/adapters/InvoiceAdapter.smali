.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$focusChange;
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
.method public static synthetic Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->a()Ljava/lang/String;

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
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lx7/l;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->x:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lx7/l;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->y:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v1, Lx7/l;->b:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices$Invoice;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->u:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;->v:Landroidx/cardview/widget/CardView;

    .line 167
    .line 168
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$focusChange;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$focusChange;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->f:Ljava/util/List;

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
