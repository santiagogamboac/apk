.class public Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;,
        Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;
    }
.end annotation


# instance fields
.field public final D:Ld4/i$a;

.field public final E:Lc4/y;

.field public F:Lc4/b;

.field public G:Ld4/i;

.field public H:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->D:Ld4/i$a;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->E:Lc4/y;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Ld4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;Ld4/i;)Ld4/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Ld4/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->D:Ld4/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->H:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;)Ld4/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e2()Ld4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->F:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/b;->f(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final e2()Ld4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->F:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lc4/w;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final f2()V
    .locals 2

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
    sget v1, Lx7/l;->C5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg/b;->M1()Lg/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lg/a;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/i;->M3:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "QueueListViewActivity"

    .line 10
    .line 11
    const-string v1, "onCreate() was called"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LF7/b;->n(Landroid/content/Context;)LF7/b;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/H;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lx7/h;->b2:I

    .line 41
    .line 42
    new-instance v1, LH7/c;

    .line 43
    .line 44
    invoke-direct {v1}, LH7/c;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "list view"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/H;->c(ILandroidx/fragment/app/f;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/H;->h()I

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->f2()V

    .line 57
    .line 58
    .line 59
    sget p1, Lx7/h;->E2:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->H:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->F:Lc4/b;

    .line 72
    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lx7/j;->w:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/h;->la:I

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lc4/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->d:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LF7/b;->n(Landroid/content/Context;)LF7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LF7/b;->x()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v0, 0x102002c

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->D:Ld4/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld4/i;->X(Ld4/i$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->F:Lc4/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->E:Lc4/y;

    .line 17
    .line 18
    const-class v2, Lc4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lc4/x;->e(Lc4/y;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->F:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->E:Lc4/y;

    .line 8
    .line 9
    const-class v2, Lc4/e;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lc4/x;->a(Lc4/y;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->e2()Ld4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->D:Ld4/i$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld4/i;->N(Ld4/i$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->G:Ld4/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/i;->l()Lb4/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lb4/r;->n0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/queue/QueueListViewActivity;->H:Landroid/view/View;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
