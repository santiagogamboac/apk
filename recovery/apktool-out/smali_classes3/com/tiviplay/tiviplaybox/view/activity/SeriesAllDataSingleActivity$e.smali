.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->A3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

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
    if-ne p1, v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lx7/l;->W6:I

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

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string p1, "1"

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lx7/l;->T6:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p1, "2"

    .line 82
    .line 83
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lx7/l;->Y6:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p1, "3"

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lx7/l;->X6:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const-string p1, "6"

    .line 150
    .line 151
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string p1, "0"

    .line 158
    .line 159
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSeriesSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->i:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->i3(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget v0, Lx7/h;->V0:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LR7/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget p1, Lx7/i;->j3:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lx7/i;->i3:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget p1, Lx7/h;->i1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lx7/h;->V0:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p1, Lx7/h;->V0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lx7/h;->p8:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->e:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget p1, Lx7/h;->P9:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->f:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget p1, Lx7/h;->Oc:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/RadioGroup;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->g:Landroid/widget/RadioGroup;

    .line 94
    .line 95
    sget p1, Lx7/h;->wc:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/RadioButton;

    .line 102
    .line 103
    sget v1, Lx7/h;->rc:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/RadioButton;

    .line 110
    .line 111
    sget v2, Lx7/h;->kc:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/RadioButton;

    .line 118
    .line 119
    sget v3, Lx7/h;->Ec:I

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/RadioButton;

    .line 126
    .line 127
    sget v4, Lx7/h;->lc:I

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/RadioButton;

    .line 134
    .line 135
    sget v5, Lx7/h;->mc:I

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/RadioButton;

    .line 142
    .line 143
    sget v6, Lx7/h;->yc:I

    .line 144
    .line 145
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/widget/RadioButton;

    .line 150
    .line 151
    const/16 v7, 0x8

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->h:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    const/4 v5, -0x1

    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    packed-switch v7, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :pswitch_0
    goto :goto_1

    .line 180
    :pswitch_1
    const-string v7, "6"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v5, 0x3

    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    const-string v7, "3"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const/4 v5, 0x2

    .line 201
    goto :goto_1

    .line 202
    :pswitch_3
    const-string v7, "2"

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    const/4 v5, 0x1

    .line 212
    goto :goto_1

    .line 213
    :pswitch_4
    const-string v7, "1"

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const/4 v5, 0x0

    .line 223
    :goto_1
    packed-switch v5, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_6
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_8
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->c:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e$a;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;->d:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e$a;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$e;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
