.class public Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LP7/j$b;
.implements LP7/h$a;
.implements LP7/c$f;
.implements LP7/i$f;
.implements LP7/f$f;
.implements LP7/d$f;
.implements LP7/e$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$i;
    }
.end annotation


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/content/Context;

.field public I:Landroid/content/SharedPreferences;

.field public J:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public K:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public L:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Landroid/widget/ImageView;

.field public P:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->K:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->L:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->M:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->N:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private a2()V
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

.method private d2()V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->J:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const-string v0, "loginPrefs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->I:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "username"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->I:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v1, "password"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lx7/d;->f:I

    .line 60
    .line 61
    sget v1, Lx7/d;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LP7/j;

    .line 72
    .line 73
    invoke-direct {v0}, LP7/j;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/H;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v2, 0x10a0000

    .line 85
    .line 86
    const v3, 0x10a0001

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/H;->r(II)Landroidx/fragment/app/H;

    .line 90
    .line 91
    .line 92
    sget v2, Lx7/h;->G3:I

    .line 93
    .line 94
    const-string v3, "PARENTAL_CONTROL_SETTINGS"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/H;->q(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/H;->i()I

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->c2()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->h0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Lx7/h;->lg:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    sget p1, Lx7/h;->xi:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->E:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lx7/h;->t2:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->F:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p1, Lx7/h;->hg:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lx7/h;->ea:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->O:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->a2()V

    .line 63
    .line 64
    .line 65
    sget p1, Lx7/h;->lg:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->d2()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$i;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->O:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$a;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->E:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->D:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$d;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$c;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$e;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$f;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$g;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$h;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->P:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->H:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->I:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;->I:Landroid/content/SharedPreferences;

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
    :cond_1
    return-void
.end method
