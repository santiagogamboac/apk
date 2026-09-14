.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public final synthetic g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->g1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/widget/RadioGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lx7/h;->pc:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->z2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 73
    .line 74
    const-string v1, "file"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    .line 100
    .line 101
    :cond_0
    sget v0, Lx7/h;->sc:I

    .line 102
    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->A2()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 152
    .line 153
    const-string v0, "url"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->g:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Ljava/lang/Void;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    sget v0, Lx7/h;->M0:I

    .line 173
    .line 174
    if-ne p1, v0, :cond_2

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->i2()LR7/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lx7/i;->Y1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lx7/i;->X1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget p1, Lx7/h;->g1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lx7/h;->M0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lx7/h;->P9:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->e:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget p1, Lx7/h;->p8:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->f:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
