.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public H:Landroid/content/Context;

.field public I:Landroidx/recyclerview/widget/RecyclerView$h;

.field public J:Z


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
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->J:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->I:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->I:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->E:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/h;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->H:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 19
    .line 20
    const-string v4, "GetTickets"

    .line 21
    .line 22
    const-string v5, "no"

    .line 23
    .line 24
    const-string v2, "OUBQqC6334OcxjS"

    .line 25
    .line 26
    const-string v3, "61Ce6WTJP12wy1a"

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->a0:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    sget p1, Lx7/h;->M4:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->E:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget p1, Lx7/h;->vj:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->F:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lx7/h;->Sb:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->G:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 48
    .line 49
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->H:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->d2()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->E:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$OnFocusChangeAccountListener;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity$OnFocusChangeAccountListener;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const-string v0, "updateticket"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->J:Z

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->e2()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->J:Z

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->e2()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyTicketActivity;->J:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
