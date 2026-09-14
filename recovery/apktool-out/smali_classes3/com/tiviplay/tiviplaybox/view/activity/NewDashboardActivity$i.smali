.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->A0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "live"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyLiveStreams()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    aput-object v2, v3, p1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableChannel(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavouritesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveMoviesStreamIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ge v6, v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    add-int/2addr v6, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    add-int/2addr v4, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteChannelsHistoryDuplicate()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const-string p1, ","

    .line 184
    .line 185
    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavAfterUpdate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "live"

    .line 36
    .line 37
    const-string v2, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s0:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    filled-new-array {v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "progress"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$i;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
