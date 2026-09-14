.class public Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;,
        Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroidx/recyclerview/widget/RecyclerView$p;

.field public K:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

.field public L:Landroid/content/Context;

.field public M:Ljava/lang/Thread;

.field public N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Z1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a2()V
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

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->L:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->L:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->K:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->l0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->N:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->L:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->J:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->N:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;-><init>(Ljava/util/List;Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->K:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->E:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->F:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->E:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->F:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->K:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;->l0()V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->a2()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->L:Landroid/content/Context;

    .line 13
    .line 14
    sget p1, Lx7/h;->Aa:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget p1, Lx7/h;->vb:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->E:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    sget p1, Lx7/h;->Wa:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lx7/h;->t2:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->G:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lx7/h;->hg:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->H:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p1, Lx7/h;->ea:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->I:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->N:Ljava/util/List;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->J:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->N:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p1, v1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;-><init>(Ljava/util/List;Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->K:Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/SBPAnnouncementsAdapter;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->E:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->F:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->E:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->F:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/Thread;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->I:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$1;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->M:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/SBPAnnouncementsActivity;->b2()V

    .line 31
    .line 32
    .line 33
    sget v0, Lx7/d;->f:I

    .line 34
    .line 35
    sget v1, Lx7/d;->d:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
