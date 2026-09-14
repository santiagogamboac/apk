.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->o2()V
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
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

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
    .locals 0

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

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
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "success"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->c()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Ticketscount;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->d()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->c()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Ticketscount;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Ticketscount;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->F:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->O:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->F:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->G:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->P:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->G:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->H:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->Q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->H:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 217
    .line 218
    const-string p2, "Failed"

    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$3;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->f0:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, ""

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, " | Error"

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_0
    return-void
.end method
