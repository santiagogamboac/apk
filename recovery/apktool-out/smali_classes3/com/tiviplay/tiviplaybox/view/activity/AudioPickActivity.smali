.class public Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;
.super LM7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;
    }
.end annotation


# instance fields
.field public G:Landroid/graphics/Bitmap;

.field public H:I

.field public I:I

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:LN7/c;

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;

.field public O:Ljava/util/List;

.field public P:Ljava/lang/String;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/widget/RelativeLayout;

.field public W:Landroid/widget/ProgressBar;

.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Ljava/util/ArrayList;

.field public j0:Landroid/os/AsyncTask;

.field public k0:I

.field public l0:LD7/k;

.field public m0:Landroid/os/Handler;

.field public n0:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->g0:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j0:Landroid/os/AsyncTask;

    .line 25
    .line 26
    new-instance v0, LD7/k;

    .line 27
    .line 28
    invoke-direct {v0}, LD7/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->l0:LD7/k;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->m0:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->U:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j0:Landroid/os/AsyncTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->K:LN7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->W:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->s2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->q2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->r2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LM7/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x301

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->P:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->r2()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->n0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, LM7/i;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/i;->C4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LR7/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->n0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 16
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
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "MaxNumber"

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->H:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "IsNeedRecorder"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->L:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "IsTakenAutoSelected"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->M:Z

    .line 83
    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j0:Landroid/os/AsyncTask;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->j0:Landroid/os/AsyncTask;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->k0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->l0:LD7/k;

    .line 31
    .line 32
    invoke-virtual {v0}, LD7/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->g0:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->g0:I

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->k0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->l0:LD7/k;

    .line 10
    .line 11
    invoke-virtual {v0}, LD7/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final p2(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LB7/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LB7/b;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->K:LN7/c;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LN7/c;->w0(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Q:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "/"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->H:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final q2()V
    .locals 4

    .line 1
    sget v0, Lx7/h;->lh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Q:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->I:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->H:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lx7/h;->Ee:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lx7/h;->xb:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->W:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget v0, Lx7/h;->ld:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->T:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lx7/h;->Uf:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->U:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    sget v0, Lx7/h;->K7:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->S:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iget-boolean v2, p0, LM7/i;->E:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->S:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$b;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lx7/h;->oi:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->R:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lx7/l;->o8:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LM7/i;->D:Lx7/a;

    .line 151
    .line 152
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$c;

    .line 153
    .line 154
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lx7/a;->c(LN7/n$b;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->L:Z

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    sget v0, Lx7/h;->ge:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->V:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->V:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lz7/a;->a(Landroidx/fragment/app/k;LA7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->W:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LN7/c;

    .line 13
    .line 14
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->H:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LN7/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->K:LN7/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->K:LN7/c;

    .line 27
    .line 28
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$f;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LN7/d;->e0(LN7/H;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->M:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->P:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->K:LN7/c;

    .line 57
    .line 58
    invoke-virtual {v3}, LN7/c;->p0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    move v0, v1

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LB7/c;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1}, LB7/c;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, LB7/c;->b()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->p2(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->N:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LB7/a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v0, v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LB7/a;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LB7/b;->J(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->m0:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->m0:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$g;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v1, 0x3e8

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method
