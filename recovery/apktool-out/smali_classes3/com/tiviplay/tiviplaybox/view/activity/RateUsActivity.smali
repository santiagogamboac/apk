.class public Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$b;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/content/Context;

.field public J:LR7/a;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->d2(Landroid/view/View;)V

    return-void
.end method

.method private c2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->a1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->D:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lx7/h;->S0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->E:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lx7/h;->t2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->hg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->ea:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->H:Landroid/widget/ImageView;

    .line 50
    .line 51
    return-void
.end method

.method private synthetic d2(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->I:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRateUsDontaskagain(ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->I:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lx7/l;->H0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->I:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setRateUsCount(ILandroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb/h;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LM7/i0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/i0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->E:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/j0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/j0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->I:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->I:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->J:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->r0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->q0:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->c2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->b2()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->D:Landroid/widget/Button;

    .line 45
    .line 46
    new-instance v0, LJ7/z$h;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->D:Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->D:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->E:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v0, LJ7/z$h;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->H:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;->K:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 31
    .line 32
    sget v1, Lx7/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
