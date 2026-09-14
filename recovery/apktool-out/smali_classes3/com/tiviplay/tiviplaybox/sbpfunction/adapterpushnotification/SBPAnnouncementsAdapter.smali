.class public Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$OnFocusChangeAccountListener;
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

.field public g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->h:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Y(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;)Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->h0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->i0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;

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

.method public h0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

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
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 26
    .line 27
    invoke-virtual {v4}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lx7/e;->s:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Lx7/e;->r:I

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 66
    .line 67
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v4, Lx7/e;->E:I

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v4, Lx7/e;->E:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 108
    .line 109
    invoke-virtual {v4}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lx7/e;->t:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 135
    .line 136
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v4, Lx7/e;->u:I

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 152
    .line 153
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v4, Lx7/e;->u:I

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 169
    .line 170
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v4, Lx7/e;->u:I

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->u:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getTitle()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getSeen()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v7}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getCreatedOn()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "0"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 249
    .line 250
    const-string v1, "Today"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const-string v1, "1"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 265
    .line 266
    const-string v1, "Yesterday"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " days ago"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    move-object v5, p0

    .line 302
    invoke-direct/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$OnFocusChangeAccountListener;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    .line 323
    .line 324
    if-nez p2, :cond_3

    .line 325
    .line 326
    iget-boolean p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->h:Z

    .line 327
    .line 328
    if-eqz p2, :cond_3

    .line 329
    .line 330
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 335
    .line 336
    .line 337
    iput-boolean v3, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->h:Z

    .line 338
    .line 339
    :cond_3
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->O2:I

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->f:Ljava/util/List;

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
