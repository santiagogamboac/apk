.class Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "product"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "status"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Registration_date"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "next_due_date"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "recurring_amount"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "billing_cycle"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "payment_method"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$ViewHolder;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "first_time_payment"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter$1;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
