.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->i2()V
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
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

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

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->i2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6

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
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->b()Ljava/lang/Integer;

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
    move-result-object v2

    .line 128
    check-cast v2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->d()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->e()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->f()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;->b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Servicescount;->c()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 213
    .line 214
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->T:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->O:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->T:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->U:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->P:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->U:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->V:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->N:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->V:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->W:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->Q:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->W:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->X:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->R:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->X:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->Y:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 349
    .line 350
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->S:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->Y:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 364
    .line 365
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string p2, "Failed"

    .line 370
    .line 371
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;->f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;)Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v2, ""

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string p2, " | Error"

    .line 403
    .line 404
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 416
    .line 417
    .line 418
    :cond_2
    :goto_0
    return-void
.end method
