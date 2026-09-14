.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->F:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Z1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->c1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Hc:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget p1, Lx7/h;->oj:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->Sb:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 38
    .line 39
    sget p1, Lx7/h;->t2:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lx7/h;->hg:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lx7/h;->Xk:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->J:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lx7/l;->E3:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->D:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$CountDownRunner;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->D:Landroid/content/Context;

    .line 124
    .line 125
    const-string v1, "Terminated"

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->a()V

    .line 131
    .line 132
    .line 133
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->K:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/TerminatedServiceActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
