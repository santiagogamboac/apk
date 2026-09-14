.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->n2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->b2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->m2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "No Response from server"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->b()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->d()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->c()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->h2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->i2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->j2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->i2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->k2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->l2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v3}, Lcom/wang/avi/AVLoadingIndicatorView;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->k2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$5;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->m2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, ""

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p2, " | Error"

    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 282
    .line 283
    .line 284
    :cond_1
    :goto_0
    return-void
.end method
