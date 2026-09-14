.class public Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$n;,
        Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;
    }
.end annotation


# static fields
.field public static f0:LR7/a;


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/Button;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/content/Context;

.field public U:Landroid/app/ProgressDialog;

.field public V:Landroid/content/SharedPreferences;

.field public W:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

    .line 12
    .line 13
    return-void
.end method

.method private Z1()V
    .locals 8

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v2, "OUBQqC6334OcxjS"

    .line 30
    .line 31
    const-string v3, "61Ce6WTJP12wy1a"

    .line 32
    .line 33
    const-string v4, "validateCustomLogin"

    .line 34
    .line 35
    const-string v5, "yes"

    .line 36
    .line 37
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->O:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->O:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->O:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->P:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private g2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->lg:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget v0, Lx7/h;->ki:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Fi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->ug:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->nh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Vi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->bl:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->Jk:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->G0:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->O:Landroid/widget/Button;

    .line 90
    .line 91
    sget v0, Lx7/h;->fa:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->P:Landroid/widget/Button;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->L:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->hg:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->M:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->I0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Q:Landroid/widget/Button;

    .line 130
    .line 131
    sget v0, Lx7/h;->cl:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lx7/h;->ea:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->R:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lx7/h;->m4:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->S:Landroid/widget/ImageView;

    .line 160
    .line 161
    return-void
.end method

.method private h2()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iput-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    const-string v0, "loginPrefs"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v3, "username"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "expDate"

    .line 34
    .line 35
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v6, "isTrial"

    .line 42
    .line 43
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v7, "activeCons"

    .line 50
    .line 51
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v8, "createdAt"

    .line 58
    .line 59
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v9, "maxConnections"

    .line 66
    .line 67
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "m3u"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v11, "--"

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 88
    .line 89
    const-string v9, "loginprefsmultiuser"

    .line 90
    .line 91
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v9, "name"

    .line 96
    .line 97
    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->N:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget v12, Lx7/l;->n:I

    .line 147
    .line 148
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getActCode(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->J:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v9, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget v12, Lx7/l;->o:I

    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->E:Landroid/widget/TextView;

    .line 190
    .line 191
    const-string v14, "T"

    .line 192
    .line 193
    const-string v15, "yyyy-MM-dd"

    .line 194
    .line 195
    const-string v9, "onestream_api"

    .line 196
    .line 197
    const-string v12, "MMMM d, yyyy"

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 208
    .line 209
    invoke-direct {v13, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    invoke-direct {v2, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_0
    invoke-virtual {v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v3, 0x0

    .line 234
    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    new-instance v0, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    move-object v0, v4

    .line 265
    :goto_2
    move-object v3, v14

    .line 266
    move-object/from16 v18, v15

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    goto :goto_3

    .line 274
    :catch_2
    const/4 v0, 0x1

    .line 275
    :goto_3
    new-instance v2, Ljava/util/Date;

    .line 276
    .line 277
    move-object v3, v14

    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    int-to-long v14, v0

    .line 281
    const-wide/16 v16, 0x3e8

    .line 282
    .line 283
    mul-long v14, v14, v16

    .line 284
    .line 285
    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->E:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget v13, Lx7/l;->S7:I

    .line 305
    .line 306
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->E:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    move-object v3, v14

    .line 321
    move-object/from16 v18, v15

    .line 322
    .line 323
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->E:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget v13, Lx7/l;->S7:I

    .line 330
    .line 331
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move-object v3, v14

    .line 340
    move-object/from16 v18, v15

    .line 341
    .line 342
    :goto_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    const-string v0, "0"

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget v5, Lx7/l;->P3:I

    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_b
    const-string v0, "1"

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 427
    .line 428
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget v5, Lx7/l;->B8:I

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->F:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->G:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_10

    .line 458
    .line 459
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_f

    .line 470
    .line 471
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->G:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_f
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->G:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->G:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v0, :cond_15

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_14

    .line 497
    .line 498
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 502
    goto :goto_8

    .line 503
    :catch_3
    nop

    .line 504
    const/4 v0, 0x1

    .line 505
    :goto_8
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 518
    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 525
    .line 526
    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :try_start_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v3, 0x0

    .line 534
    aget-object v0, v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :catch_4
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    move-object v0, v4

    .line 542
    :goto_9
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    new-instance v0, Ljava/util/Date;

    .line 551
    .line 552
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 559
    goto :goto_a

    .line 560
    :catch_5
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    :goto_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 571
    .line 572
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 573
    .line 574
    invoke-direct {v2, v12, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/util/Date;

    .line 578
    .line 579
    int-to-long v4, v0

    .line 580
    const-wide/16 v6, 0x3e8

    .line 581
    .line 582
    mul-long v4, v4, v6

    .line 583
    .line 584
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 592
    .line 593
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_13
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_14
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->H:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_15
    :goto_b
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->I:Landroid/widget/TextView;

    .line 621
    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_17

    .line 629
    .line 630
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->I:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_16
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->I:Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_17
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->I:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    :goto_c
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->U:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f2()V
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->xi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lx7/d;->f:I

    .line 20
    .line 21
    sget v0, Lx7/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->f2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->f0:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->g2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->c2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->e2()V

    .line 48
    .line 49
    .line 50
    sget p1, Lx7/h;->lg:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x400

    .line 66
    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->h2()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$n;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->R:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$e;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->O:Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$f;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->S:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$g;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->P:Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Q:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v0, LJ7/z$h;

    .line 142
    .line 143
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Q:Landroid/widget/Button;

    .line 150
    .line 151
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$i;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v0, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    iput v1, v0, Lg/a$a;->a:I

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v1, Lx7/h;->e:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 45
    .line 46
    sget v3, Lx7/m;->a:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lx7/l;->T2:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lx7/l;->S2:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lx7/l;->B8:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$m;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lx7/l;->P3:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$l;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v1, Lx7/h;->ma:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lx7/l;->n0:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lx7/l;->M0:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 157
    .line 158
    .line 159
    sget v2, Lx7/g;->z1:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lx7/l;->B8:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$a;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lx7/l;->P3:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$b;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget v1, Lx7/h;->oa:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lx7/l;->n0:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lx7/l;->M0:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 244
    .line 245
    .line 246
    sget v1, Lx7/g;->z1:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Lx7/l;->B8:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$c;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lx7/l;->P3:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$d;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->Z:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "loginPrefs"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "username"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->V:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "password"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lx7/d;->f:I

    .line 97
    .line 98
    sget v1, Lx7/d;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->T:Landroid/content/Context;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->a()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method
