.class public Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$d;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/ProgressBar;

.field public E:Lcom/google/android/material/tabs/TabLayout;

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/content/Context;

.field public O:Landroid/content/SharedPreferences;

.field public P:Ljava/util/ArrayList;

.field public Q:Ljava/util/ArrayList;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:LR7/a;

.field public V:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->R:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->S:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

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
    .locals 1

    .line 1
    sget v0, Lx7/h;->lb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->D:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lx7/h;->kf:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->Gl:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    sget v0, Lx7/h;->xi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->G:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->Xg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->H:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Q7:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->t2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->hg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->m4:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lx7/h;->ea:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->D:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lx7/e;->l:I

    .line 28
    .line 29
    invoke-static {v0, v1}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 44
    .line 45
    sget v3, Lx7/g;->S2:I

    .line 46
    .line 47
    invoke-static {v1, v3}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :pswitch_1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lx7/e;->l:I

    .line 68
    .line 69
    invoke-static {v0, v1}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    :pswitch_2
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->I:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, Lx7/e;->l:I

    .line 93
    .line 94
    invoke-static {v0, v1}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->T:Z

    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->Q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, LN7/G;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v0, v3, p0}, LN7/G;-><init>(Ljava/util/List;Landroidx/fragment/app/x;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LY0/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->f2()V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->c2()V

    .line 5
    .line 6
    .line 7
    sget p1, Lx7/i;->b0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->d2()V

    .line 13
    .line 14
    .line 15
    sget p1, Lx7/d;->f:I

    .line 16
    .line 17
    sget v0, Lx7/d;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->a2()V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/h;->lg:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string v0, "category_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->R:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "category_name"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->S:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->H:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p1, LR7/a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->U:LR7/a;

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, LR7/a;->p()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "libijkplayer.so"

    .line 86
    .line 87
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    nop

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$d;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/Thread;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->e2()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->G:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->M:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$a;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->L:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->c2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->V:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x400

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    .line 51
    .line 52
    const-string v0, "loginPrefs"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->O:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v1, "username"

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->O:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v1, "password"

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->N:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->a()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/NewEPGActivity;->c2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
