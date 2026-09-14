.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;
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
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

.field public final c:I

.field public final d:Z

.field public e:Landroid/app/Activity;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public final synthetic l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->e:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 9
    .line 10
    iput p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

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
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteEPGSource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->c:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->c:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updatePanelEPGSourceToDefault()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lx7/l;->a7:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$l;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget v0, Lx7/h;->V0:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->j:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->k:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

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
    sget v1, Lx7/l;->D0:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->h:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->l:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

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
    sget v1, Lx7/l;->v8:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m$a;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m$a;

    .line 158
    .line 159
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$m;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
