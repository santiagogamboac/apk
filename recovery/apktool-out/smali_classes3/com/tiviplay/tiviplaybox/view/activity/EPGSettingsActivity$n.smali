.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;
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
    name = "n"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "epg"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v2, Lx7/h;->i1:I

    .line 10
    .line 11
    if-ne p1, v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    sget-boolean p1, LJ7/a;->z0:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sput-boolean v2, LJ7/a;->z0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "0"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p1, v3

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setSourceRef(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->x2(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/app/ProgressDialog;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x3e8

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget v0, Lx7/h;->V0:I

    .line 195
    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 199
    .line 200
    .line 201
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

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
    sget p1, Lx7/i;->U1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->T1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lx7/h;->i1:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    sget p1, Lx7/h;->V0:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->g:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->h:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->Xk:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lx7/h;->ml:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lx7/l;->O5:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->i:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lx7/l;->P5:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$b;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$b;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$n;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
