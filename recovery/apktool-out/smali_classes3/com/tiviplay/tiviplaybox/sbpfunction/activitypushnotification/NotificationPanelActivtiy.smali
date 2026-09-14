.class public Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Z1(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->G:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->L:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/k;)Lcom/bumptech/glide/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$2;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->t0(LX1/e;)Lcom/bumptech/glide/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->G:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->r0(Landroid/widget/ImageView;)LY1/j;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->G:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->L:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->K:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string v0, "title"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->H:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->H:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->D:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->H:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const-string v0, "custombody"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->E:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->I:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->I:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->I:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->I:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->c0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg/b;->M1()Lg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg/b;->M1()Lg/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lg/a;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p1, Lx7/h;->V4:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->G:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lx7/h;->N3:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->K:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p1, Lx7/h;->T7:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->L:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    sget p1, Lx7/h;->Xk:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Lx7/h;->Ah:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->I:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Lx7/h;->m4:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->J:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->Z1(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->Z1(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lb/h;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
