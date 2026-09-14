.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/content/Context;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public final synthetic j:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->j:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v1, Lx7/h;->d1:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_6

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->e:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->e:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v2

    .line 70
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->e:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkIfEPGSourceAlreadyExists(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 124
    .line 125
    const-string v3, "custom"

    .line 126
    .line 127
    const-string v4, "0"

    .line 128
    .line 129
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addEPGSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lx7/l;->Z6:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->f:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lx7/l;->Z4:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->j:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->f:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lx7/l;->q1:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->f:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lx7/l;->p1:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    sget v0, Lx7/h;->M0:I

    .line 221
    .line 222
    if-ne p1, v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    .line 226
    .line 227
    :catch_1
    :cond_7
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->j:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)LR7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx7/i;->G1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->F1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lx7/h;->d1:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lx7/h;->M0:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget p1, Lx7/h;->p8:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lx7/h;->P9:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->b3:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/EditText;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->e:Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k$a;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k$a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$k;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
