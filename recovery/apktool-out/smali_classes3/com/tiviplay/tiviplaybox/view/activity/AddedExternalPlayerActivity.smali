.class public Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

.field public K:Ljava/util/ArrayList;

.field public L:LR7/a;


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

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->i2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->n2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private i2()Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, v3}, LJ7/z;->e(Ljava/lang/String;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->removePlayer(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->K:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v0
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->F:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, LM7/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/h;->wg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LM7/f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LM7/f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, LM7/g;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LM7/g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lx7/h;->e4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LM7/h;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LM7/h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n2(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->F:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->F:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->L:LR7/a;

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
    sget p1, Lx7/i;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget p1, Lx7/h;->T8:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->E:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p1, Lx7/h;->s8:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->F:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p1, Lx7/h;->Hc:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget p1, Lx7/h;->t6:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lx7/h;->ea:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->I:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->h2()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->I:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->D:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lx7/d;->f:I

    .line 10
    .line 11
    sget v1, Lx7/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->p2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    return-void
.end method
