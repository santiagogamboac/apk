.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lcom/github/ybq/android/spinkit/SpinKitView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->D:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->H:Landroid/widget/TextView;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->H:Landroid/widget/TextView;

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
    sget p1, Lx7/i;->b1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->t2:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lx7/h;->hg:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->Xk:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->G:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lx7/h;->Hc:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    sget p1, Lx7/h;->oj:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lx7/h;->Sb:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->G:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lx7/l;->D3:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->D:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$CountDownRunner;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/Thread;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->D:Landroid/content/Context;

    .line 126
    .line 127
    const-string v1, "Suspended"

    .line 128
    .line 129
    invoke-direct {p1, p0, v0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->a()V

    .line 133
    .line 134
    .line 135
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->K:Ljava/lang/Thread;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->D:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/MyAllServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/SuspendedServiceActivity;->J:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
