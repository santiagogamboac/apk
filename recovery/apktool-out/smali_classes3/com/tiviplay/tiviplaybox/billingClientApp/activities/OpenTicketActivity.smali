.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$OnFocusChangeAccountListener;,
        Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$CountDownRunner;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Spinner;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/Spinner;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Ljava/util/List;

.field public P:[Ljava/lang/String;

.field public Q:Ljava/util/HashMap;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->O:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->i2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private h2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->c3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->D:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lx7/h;->yh:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->qf:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Spinner;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->F:Landroid/widget/Spinner;

    .line 30
    .line 31
    sget v0, Lx7/h;->Pj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->tf:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Spinner;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->H:Landroid/widget/Spinner;

    .line 50
    .line 51
    sget v0, Lx7/h;->Xi:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->V2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/EditText;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->J:Landroid/widget/EditText;

    .line 70
    .line 71
    sget v0, Lx7/h;->B0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->K:Landroid/widget/Button;

    .line 80
    .line 81
    sget v0, Lx7/h;->l0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->L:Landroid/widget/Button;

    .line 90
    .line 91
    sget v0, Lx7/h;->hg:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->M:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->t2:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->N:Landroid/widget/TextView;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic i2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b2()V
    .locals 6

    .line 1
    invoke-static {p0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 19
    .line 20
    const-string v3, "GetSupportDepartments"

    .line 21
    .line 22
    const-string v4, "no"

    .line 23
    .line 24
    const-string v1, "OUBQqC6334OcxjS"

    .line 25
    .line 26
    const-string v2, "61Ce6WTJP12wy1a"

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 16
    .line 17
    const-string v3, "61Ce6WTJP12wy1a"

    .line 18
    .line 19
    const-string v4, "OpenTicket"

    .line 20
    .line 21
    const-string v2, "OUBQqC6334OcxjS"

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p3

    .line 25
    move v7, p4

    .line 26
    move-object v8, p2

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->K:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/i;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->L:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/j;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$3;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->J:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->F:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->H:Landroid/widget/Spinner;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->D:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lx7/l;->r1:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->S:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 103
    .line 104
    const-string v1, "Please select Department"

    .line 105
    .line 106
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->T:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 125
    .line 126
    const-string v1, "Please select priority"

    .line 127
    .line 128
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lx7/l;->k1:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->Q:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->F:Landroid/widget/Spinner;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :goto_0
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->d0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->h2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->f2()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->R:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->K:Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$OnFocusChangeAccountListener;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$OnFocusChangeAccountListener;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->L:Landroid/widget/Button;

    .line 28
    .line 29
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$OnFocusChangeAccountListener;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$OnFocusChangeAccountListener;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$CountDownRunner;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->b2()V

    .line 64
    .line 65
    .line 66
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$CountDownRunner;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity$CountDownRunner;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/OpenTicketActivity;->U:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
