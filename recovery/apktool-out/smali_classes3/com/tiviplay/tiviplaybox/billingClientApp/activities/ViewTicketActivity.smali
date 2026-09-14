.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$CountDownRunner;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public D:Landroid/os/Bundle;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroidx/recyclerview/widget/RecyclerView$h;

.field public O:Landroid/content/Context;

.field public P:Ljava/util/List;

.field public Q:Ljava/lang/String;

.field public R:Landroid/app/AlertDialog;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->D:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->Q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->S:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->N:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->N:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->j2(Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b2()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 13
    .line 14
    const-string v5, "no"

    .line 15
    .line 16
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->Q:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "OUBQqC6334OcxjS"

    .line 19
    .line 20
    const-string v3, "61Ce6WTJP12wy1a"

    .line 21
    .line 22
    const-string v4, "GetTicket"

    .line 23
    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$3;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->I:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/s;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->J:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/t;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j2(Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->O:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->O:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 26
    .line 27
    const-string v5, "no"

    .line 28
    .line 29
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->Q:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "OUBQqC6334OcxjS"

    .line 32
    .line 33
    const-string v3, "61Ce6WTJP12wy1a"

    .line 34
    .line 35
    const-string v4, "AddTicketReply"

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-interface/range {v1 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/app/AlertDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public m2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->I:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->M:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->H:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->I:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->M:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->O:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    sget v1, Lx7/m;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/i;->R3:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lx7/h;->e1:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/Button;

    .line 30
    .line 31
    sget v3, Lx7/h;->i0:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/Button;

    .line 38
    .line 39
    new-instance v4, LJ7/z$h;

    .line 40
    .line 41
    invoke-direct {v4, v2, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LJ7/z$h;

    .line 48
    .line 49
    invoke-direct {v4, v3, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    sget v4, Lx7/h;->V2:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/EditText;

    .line 62
    .line 63
    new-instance v5, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;

    .line 64
    .line 65
    invoke-direct {v5, p0, v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/widget/EditText;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$5;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$5;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 87
    .line 88
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    const/4 v1, -0x2

    .line 110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 111
    .line 112
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130
    .line 131
    .line 132
    :cond_0
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
    sget p1, Lx7/i;->n1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->hg:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lx7/h;->t2:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->Hc:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget p1, Lx7/h;->gg:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lx7/h;->q0:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->I:Landroid/widget/Button;

    .line 58
    .line 59
    sget p1, Lx7/h;->i0:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->J:Landroid/widget/Button;

    .line 68
    .line 69
    sget p1, Lx7/h;->Sb:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->K:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 78
    .line 79
    sget p1, Lx7/h;->Xk:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    sget p1, Lx7/h;->a9:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->M:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->O:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->h2()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$CountDownRunner;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->I:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v0, LJ7/z$h;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->J:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v0, LJ7/z$h;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ticketid"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->Q:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "Title"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->S:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_1

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->L:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "#"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->S:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->L:Landroid/widget/TextView;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->b2()V

    .line 213
    .line 214
    .line 215
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->T:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
