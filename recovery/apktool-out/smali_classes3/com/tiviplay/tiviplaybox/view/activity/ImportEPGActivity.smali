.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ProgressBar;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;

.field public N:Landroid/content/SharedPreferences;

.field public O:Ljava/util/ArrayList;

.field public P:LR7/a;


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

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->N:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->N:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method private d2()V
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "loginPrefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->N:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lx7/d;->f:I

    .line 15
    .line 16
    sget v1, Lx7/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->H:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Ak:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->E:Landroid/widget/TextView;

    .line 18
    .line 19
    sget p1, Lx7/h;->yi:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->F:Landroid/widget/TextView;

    .line 28
    .line 29
    sget p1, Lx7/h;->Tb:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->G:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    sget p1, Lx7/h;->Gj:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, Lx7/h;->mh:I

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->I:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p1, Lx7/h;->xd:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->J:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    sget p1, Lx7/h;->wd:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->L:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    sget p1, Lx7/h;->Q4:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->M:Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->d2()V

    .line 90
    .line 91
    .line 92
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 93
    .line 94
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 102
    .line 103
    new-instance p1, LR7/a;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->P:LR7/a;

    .line 111
    .line 112
    invoke-virtual {p1}, LR7/a;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, LJ7/z;->k(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->e2()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0x400

    .line 131
    .line 132
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportEPGActivity;->D:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
