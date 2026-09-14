.class public Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->l2(Landroid/app/Activity;)V
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

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->f:Landroid/widget/LinearLayout;

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
    sget v0, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->g:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/RadioButton;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->h:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lx7/l;->T6:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v1, "sort"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "1"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->h:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lx7/l;->Y6:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "2"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "0"

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->d2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 138
    .line 139
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    new-array v2, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->e2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget v0, Lx7/h;->V0:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->i3:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->i1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lx7/h;->V0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->V0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lx7/h;->p8:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->e:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    sget p1, Lx7/h;->P9:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget p1, Lx7/h;->Oc:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RadioGroup;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->g:Landroid/widget/RadioGroup;

    .line 68
    .line 69
    sget p1, Lx7/h;->wc:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RadioButton;

    .line 76
    .line 77
    sget v0, Lx7/h;->rc:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RadioButton;

    .line 84
    .line 85
    sget v1, Lx7/h;->kc:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/RadioButton;

    .line 92
    .line 93
    sget v2, Lx7/h;->Ec:I

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/RadioButton;

    .line 100
    .line 101
    sget v3, Lx7/h;->lc:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/RadioButton;

    .line 108
    .line 109
    sget v4, Lx7/h;->mc:I

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/widget/RadioButton;

    .line 116
    .line 117
    sget v5, Lx7/h;->yc:I

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/RadioButton;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$n;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$n;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->i:Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;->c2(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "sort"

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    const-string v4, "1"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_1

    .line 184
    .line 185
    const-string v1, "2"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->c:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->d:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d$a;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d$a;

    .line 227
    .line 228
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/TVArchiveActivityNewFlow$d;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
