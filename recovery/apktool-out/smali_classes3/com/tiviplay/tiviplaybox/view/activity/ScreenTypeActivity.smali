.class public Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/RadioGroup;

.field public E:Landroid/widget/RadioButton;

.field public F:Landroid/widget/RadioButton;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/content/Context;

.field public K:LR7/a;


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

.method private Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->E:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->F:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->I:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->uc:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    sget v0, Lx7/h;->Ac:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget v0, Lx7/h;->P9:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->D:Landroid/widget/RadioGroup;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Mobile"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 48
    .line 49
    sget-object v0, LJ7/a;->C0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LR7/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "TV"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 72
    .line 73
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LR7/a;->B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-object p1, LJ7/a;->u:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, LJ7/a;->v:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lx7/d;->f:I

    .line 106
    .line 107
    sget v0, Lx7/d;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 119
    .line 120
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lx7/d;->f:I

    .line 127
    .line 128
    sget v0, Lx7/d;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->J:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->a2()V

    .line 8
    .line 9
    .line 10
    sget p1, Lx7/i;->Z1:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lx7/h;->Nc:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RadioGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->D:Landroid/widget/RadioGroup;

    .line 24
    .line 25
    sget p1, Lx7/h;->uc:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/RadioButton;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->E:Landroid/widget/RadioButton;

    .line 34
    .line 35
    sget p1, Lx7/h;->Ac:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/RadioButton;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->F:Landroid/widget/RadioButton;

    .line 44
    .line 45
    sget p1, Lx7/h;->d1:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->G:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lx7/h;->Dh:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->H:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lx7/h;->P9:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->I:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance p1, LR7/a;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->J:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 83
    .line 84
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->J:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0xf

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-ne p1, v1, :cond_0

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 114
    .line 115
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LR7/a;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 122
    .line 123
    sget-object v1, LJ7/a;->C0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, LR7/a;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->K:LR7/a;

    .line 129
    .line 130
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, LJ7/a;->C0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->E:Landroid/widget/RadioButton;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->F:Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lx7/l;->I0:I

    .line 166
    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    aput-object p1, v0, v3

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->H:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->b2()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->E:Landroid/widget/RadioButton;

    .line 185
    .line 186
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->F:Landroid/widget/RadioButton;

    .line 195
    .line 196
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->I:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->Z1()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->a2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
