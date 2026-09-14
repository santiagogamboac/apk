.class public Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;
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
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const-string v0, "#eceef2"

    .line 78
    .line 79
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->y:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    const-string v0, "#a5b0c2"

    .line 160
    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;

    .line 180
    .line 181
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->s4:I

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

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
