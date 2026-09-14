.class public Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/widget/ProgressBar;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/content/Context;

.field public K:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Aa:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lx7/h;->vb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->E:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lx7/h;->Wa:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->t2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->hg:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->ea:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->I:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->J:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->d2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->c2()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$CountDownRunner;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/activitypushnotification/AnnouncementsNewActivity;->K:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 31
    .line 32
    sget v1, Lx7/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
