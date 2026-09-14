.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroid/webkit/WebView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/app/ProgressDialog;

.field public K:Landroid/content/Context;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->L:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->M:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->N:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "https://cms.alldrama.tv/viewinvoice.php?id="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "&loginemail="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->K:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "&api_username="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "OUBQqC6334OcxjS"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "&gotourl=viewinvoice.php?id="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://51.75.16.104/upgrade.php?type=package&id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "&loginemail="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "&api_username="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "OUBQqC6334OcxjS"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "&gotourl="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "upgrade.php"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x4008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "check_buy_now"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->k:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Nl:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 18
    .line 19
    sget p1, Lx7/h;->t2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->E:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->hg:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->F:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lx7/h;->Xk:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lx7/l;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->L:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$CountDownRunner;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 83
    .line 84
    .line 85
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->K:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v0, Landroid/app/ProgressDialog;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->J:Landroid/app/ProgressDialog;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->K:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lx7/l;->k5:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->J:Landroid/app/ProgressDialog;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->J:Landroid/app/ProgressDialog;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->K:Landroid/content/Context;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->J:Landroid/app/ProgressDialog;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lx7/l;->k5:I

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->D:Landroid/webkit/WebView;

    .line 168
    .line 169
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->L:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const-string v1, "Invoice_action"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v0, "status"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->N:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "invoice_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->M:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->Z1()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "service_id"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->I:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;->a2()V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-void
.end method
