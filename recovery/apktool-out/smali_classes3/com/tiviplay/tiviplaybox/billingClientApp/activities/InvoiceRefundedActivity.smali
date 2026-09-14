.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;
    }
.end annotation


# instance fields
.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/content/Context;

.field public G:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->F:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lx7/l;->k4:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->F:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lx7/l;->k4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->u0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Gc:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget p1, Lx7/h;->gg:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->E:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 38
    .line 39
    sget p1, Lx7/h;->hg:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lx7/h;->t2:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->F:Landroid/content/Context;

    .line 60
    .line 61
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/Thread;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;->F:Landroid/content/Context;

    .line 88
    .line 89
    const-string v1, "Refunded"

    .line 90
    .line 91
    invoke-direct {p1, p0, v0, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
