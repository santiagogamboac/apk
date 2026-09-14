.class public Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$c;
    }
.end annotation


# instance fields
.field public D:I

.field public E:Landroid/content/Context;

.field public F:Ljava/lang/Thread;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Z1()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->D:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public a2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b2()V
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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->E:Landroid/content/Context;

    .line 10
    .line 11
    sget p1, Lx7/h;->Aa:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p1, Lx7/h;->vb:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->H:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget p1, Lx7/h;->Wa:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->I:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p1, Lx7/h;->t2:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->J:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Lx7/h;->hg:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->K:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lx7/h;->ea:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->L:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->Z1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->b2()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$c;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->L:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$a;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->F:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AnnouncementsActivity;->E:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lx7/d;->f:I

    .line 36
    .line 37
    sget v1, Lx7/d;->d:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
