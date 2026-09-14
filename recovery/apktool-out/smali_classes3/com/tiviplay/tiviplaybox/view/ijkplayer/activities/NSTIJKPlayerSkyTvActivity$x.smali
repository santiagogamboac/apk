.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k5(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->i1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

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
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lx7/l;->W6:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lx7/l;->T6:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lx7/l;->Y6:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lx7/l;->U6:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lx7/l;->V6:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string p1, "1"

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-string p1, "2"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string p1, "3"

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string p1, "4"

    .line 138
    .line 139
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    const-string p1, "5"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string p1, "0"

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->o3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H4(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sget v0, Lx7/h;->V0:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    :try_start_0
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

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
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLiveSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v9, 0x3

    .line 149
    const/4 v10, 0x4

    .line 150
    const/4 v11, 0x1

    .line 151
    packed-switch v7, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_0
    const-string v5, "5"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :pswitch_1
    const-string v5, "4"

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_0

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    const-string v5, "3"

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_0

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    const-string v5, "2"

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    const-string v7, "1"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_0

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 208
    :goto_1
    if-eqz v5, :cond_5

    .line 209
    .line 210
    if-eq v5, v11, :cond_4

    .line 211
    .line 212
    if-eq v5, v8, :cond_3

    .line 213
    .line 214
    if-eq v5, v9, :cond_2

    .line 215
    .line 216
    if-eq v5, v10, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    .line 252
    .line 253
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
