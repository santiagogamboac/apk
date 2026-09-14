.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p5(Landroid/app/Activity;)V
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

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->a:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lx7/l;->T6:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string p1, "2"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lx7/l;->Y6:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string p1, "3"

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lx7/l;->U6:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string p1, "4"

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lx7/l;->V6:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->i:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->N4(Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

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
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

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
    :pswitch_1
    const-string v5, "4"

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    const-string v5, "3"

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_0

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    const-string v5, "2"

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_0

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    const-string v7, "1"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 205
    :goto_1
    if-eqz v5, :cond_5

    .line 206
    .line 207
    if-eq v5, v11, :cond_4

    .line 208
    .line 209
    if-eq v5, v8, :cond_3

    .line 210
    .line 211
    if-eq v5, v9, :cond_2

    .line 212
    .line 213
    if-eq v5, v10, :cond_1

    .line 214
    .line 215
    invoke-virtual {p1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    .line 249
    .line 250
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x$a;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x$a;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$x;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    :catch_0
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
