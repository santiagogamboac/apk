.class public Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;
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

.field public g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static synthetic Y(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->f0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->g0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "yyyy-MM-dd hh:mm:ss"

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

.method public f0(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->u:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->getDescription()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->getCreateDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "0"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v3, "Today"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "1"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    const-string v3, "Yesterday"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " days ago"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$1;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    iget-boolean p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->h:Z

    .line 128
    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;->R(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;)Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->h:Z

    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->g:Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lx7/i;->N2:I

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew$ViewHolder;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/AnnouncementsAdapterNew;->f:Ljava/util/List;

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
