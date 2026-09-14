.class public Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

.field public l:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public O0(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "success"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->setSeen(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_2
    return-void
.end method

.method public R(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "success"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->d()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public h(Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->c()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 13
    .line 14
    sget p1, Lx7/h;->t2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lx7/h;->hg:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lx7/h;->ea:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p1, Lx7/h;->zg:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lx7/h;->Ag:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->l:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Title"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "Description"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LJ7/a;->I0:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-string v0, "Id"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "CheckSeen"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "1"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    .line 156
    new-instance p1, Ljava/util/Date;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    const-string v1, "yyyy-MM"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object p1, Ly7/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->a()V

    .line 183
    .line 184
    .line 185
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v0, LJ7/a;->E0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "*"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, "Njh0&$@HAH828283636JSJSHS"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v1, Ly7/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->l:Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    .line 228
    .line 229
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 230
    .line 231
    sget-object v4, LJ7/a;->F0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->j:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$a;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$c;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/Thread;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;->k:Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementAlertActivity;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
