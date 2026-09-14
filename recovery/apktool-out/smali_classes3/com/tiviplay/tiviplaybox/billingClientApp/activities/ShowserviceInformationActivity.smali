.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->W:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void
.end method

.method private a2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Xk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->D:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lx7/h;->Qj:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Jk:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->kk:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->kj:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->jk:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->Ig:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->Ej:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->ni:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->F0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->O:Landroid/widget/Button;

    .line 100
    .line 101
    sget v0, Lx7/h;->f1:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->P:Landroid/widget/Button;

    .line 110
    .line 111
    sget v0, Lx7/h;->t2:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->M:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->hg:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->N:Landroid/widget/TextView;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public Z1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$3;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->S0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->a2()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Q:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$CountDownRunner;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "product"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->R:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "status"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->S:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Registration_date"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->T:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "next_due_date"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->U:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "recurring_amount"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->V:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "billing_cycle"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Y:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "payment_method"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->W:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "first_time_payment"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->X:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Y:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Free Account"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v0, ""

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->H:Landroid/widget/TextView;

    .line 121
    .line 122
    const-string v1, "- - -"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->I:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->U:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->H:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->U:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->H:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v2, Lx7/l;->b:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->V:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Q:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->V:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Q:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->I:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lx7/l;->b:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->R:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->E:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->R:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->E:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v2, Lx7/l;->b:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->S:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->F:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->S:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->D:Landroid/widget/TextView;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->S:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, " Service Information"

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->F:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget v2, Lx7/l;->b:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->D:Landroid/widget/TextView;

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->T:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_6

    .line 335
    .line 336
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->G:Landroid/widget/TextView;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->T:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->G:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v2, Lx7/l;->b:I

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Y:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz p1, :cond_7

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_7

    .line 368
    .line 369
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->J:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Y:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->J:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget v2, Lx7/l;->b:I

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :goto_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->W:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz p1, :cond_8

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_8

    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->K:Landroid/widget/TextView;

    .line 403
    .line 404
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->W:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->K:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget v2, Lx7/l;->b:I

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->X:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_9

    .line 434
    .line 435
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->L:Landroid/widget/TextView;

    .line 436
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Q:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->X:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Q:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->L:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget v1, Lx7/l;->b:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->O:Landroid/widget/Button;

    .line 489
    .line 490
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$1;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->P:Landroid/widget/Button;

    .line 499
    .line 500
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;

    .line 501
    .line 502
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->P:Landroid/widget/Button;

    .line 509
    .line 510
    new-instance v0, LJ7/z$h;

    .line 511
    .line 512
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->O:Landroid/widget/Button;

    .line 519
    .line 520
    new-instance v0, LJ7/z$h;

    .line 521
    .line 522
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ShowserviceInformationActivity;->Z:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
