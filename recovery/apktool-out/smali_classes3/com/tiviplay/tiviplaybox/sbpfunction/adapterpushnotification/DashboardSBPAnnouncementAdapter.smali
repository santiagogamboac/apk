.class public Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field public e:Landroid/widget/RelativeLayout;

.field public f:Ljava/util/List;

.field public g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->h0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long/2addr v2, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/32 v4, 0x5265c00

    .line 49
    .line 50
    .line 51
    div-long/2addr v2, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string p1, "HERE"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "HERE: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "exception "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "DIDN\'T WORK"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1
.end method

.method public h0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 27
    .line 28
    invoke-virtual {v5}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Lx7/e;->c:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 59
    .line 60
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v4, Lx7/e;->E:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 76
    .line 77
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lx7/e;->E:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 93
    .line 94
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lx7/e;->E:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 118
    .line 119
    invoke-virtual {v5}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget v6, Lx7/e;->t:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 150
    .line 151
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget v4, Lx7/e;->u:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 167
    .line 168
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget v4, Lx7/e;->u:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 184
    .line 185
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v4, Lx7/e;->u:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v7}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getCreatedOn()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "0"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 264
    .line 265
    const-string v1, "Today"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_1
    const-string v1, "1"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    .line 279
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 280
    .line 281
    const-string v1, "Yesterday"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " days ago"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;

    .line 314
    .line 315
    move-object v4, v1

    .line 316
    move-object v5, p0

    .line 317
    invoke-direct/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    .line 338
    .line 339
    if-nez p2, :cond_3

    .line 340
    .line 341
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->h:Z

    .line 342
    .line 343
    if-eqz p1, :cond_3

    .line 344
    .line 345
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->h:Z

    .line 346
    .line 347
    :cond_3
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->g:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->P2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
