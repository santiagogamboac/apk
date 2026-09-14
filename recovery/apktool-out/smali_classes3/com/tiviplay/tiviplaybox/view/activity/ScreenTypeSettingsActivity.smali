.class public Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$c;,
        Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/RadioGroup;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Landroid/content/Context;

.field public M:LR7/a;

.field public N:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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

.method private f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->D:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->D:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->E:Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private h2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->u0:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->D:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lx7/h;->H0:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->E:Landroid/widget/Button;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->F:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->G:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->H:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Nc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->I:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    sget v0, Lx7/h;->uc:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RadioButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 70
    .line 71
    sget v0, Lx7/h;->Ac:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RadioButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 80
    .line 81
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xf

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 33
    .line 34
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LR7/a;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 41
    .line 42
    sget-object v1, LJ7/a;->C0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LR7/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 48
    .line 49
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LJ7/a;->C0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->J:Landroid/widget/RadioButton;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->K:Landroid/widget/RadioButton;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->I:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Mobile"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 30
    .line 31
    sget-object v0, LJ7/a;->C0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LR7/a;->B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "TV"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

    .line 54
    .line 55
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LR7/a;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lx7/l;->Z4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LM7/y0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/y0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->E:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/z0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/z0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g2()V
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
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->g2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->M:LR7/a;

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
    sget p1, Lx7/i;->A0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->z0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->h2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->f2()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->d2()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->c2()V

    .line 51
    .line 52
    .line 53
    sget p1, Lx7/h;->lg:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x400

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->i2()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$c;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->H:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->N:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;->L:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
