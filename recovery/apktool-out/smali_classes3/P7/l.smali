.class public LP7/l;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/SharedPreferences$Editor;

.field public B:Landroid/content/SharedPreferences;

.field public C:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/widget/PopupWindow;

.field public a:Landroid/widget/ProgressBar;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView$p;

.field public h:Landroid/content/SharedPreferences;

.field public i:LN7/c0;

.field public j:Ljava/util/ArrayList;

.field public k:Landroidx/appcompat/widget/Toolbar;

.field public l:Landroidx/appcompat/widget/SearchView;

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public r:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

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
    iput-object v0, p0, LP7/l;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7/l;->p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP7/l;->q:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 24
    .line 25
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP7/l;->r:Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP7/l;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LP7/l;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic F(LP7/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LP7/l;)LN7/c0;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->i:LN7/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(LP7/l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(LP7/l;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(LP7/l;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->C:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(LP7/l;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/l;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(LP7/l;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/l;->z:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(LP7/l;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic P(LP7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP7/l;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LP7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP7/l;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LP7/l;->o:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LP7/l;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LP7/l;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LP7/l;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private U(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LP7/l;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, LP7/l;->v:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/l;->o:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v0, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LJ7/z;->B(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LP7/l;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 45
    .line 46
    iget-object v0, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, "loginPrefs"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LP7/l;->h:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "username"

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LP7/l;->h:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v1, "password"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LP7/l;->e0()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/l;->o:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v0, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP7/l;->g:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 38
    .line 39
    iget-object v1, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 55
    .line 56
    const-string v1, "loginPrefs"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LP7/l;->h:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v1, "username"

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LP7/l;->h:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "password"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LP7/l;->e0()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static X(Ljava/lang/String;)LP7/l;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LP7/l;

    .line 12
    .line 13
    invoke-direct {p0}, LP7/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/h;->lg:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LP7/l;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LP7/l;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LP7/l;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LP7/l;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LP7/l;->x:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LP7/l;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, LP7/l;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreamsArchive(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LP7/l;->m:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, LP7/l;->T()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LP7/l;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, LP7/l;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LP7/l;->w:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LP7/l;->w:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v0, p0, LP7/l;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object v1, p0, LP7/l;->x:Ljava/util/ArrayList;

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, LP7/l;->x:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, LP7/l;->a()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LN7/c0;

    .line 109
    .line 110
    iget-object v1, p0, LP7/l;->x:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v1, v2}, LN7/c0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LP7/l;->i:LN7/c0;

    .line 120
    .line 121
    iget-object v1, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LP7/l;->i:LN7/c0;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, LP7/l;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LP7/l;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, Lx7/l;->l4:I

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LP7/l;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, LP7/l;->f:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method private f0(Landroid/app/Activity;)V
    .locals 11

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Xd:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->j4:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LP7/l;->D:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    sget p1, Lx7/h;->y0:I

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    sget v2, Lx7/h;->l0:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/Button;

    .line 73
    .line 74
    sget v3, Lx7/h;->Oc:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    sget v4, Lx7/h;->wc:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/RadioButton;

    .line 89
    .line 90
    sget v5, Lx7/h;->rc:I

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/RadioButton;

    .line 97
    .line 98
    sget v6, Lx7/h;->kc:I

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/widget/RadioButton;

    .line 105
    .line 106
    sget v7, Lx7/h;->Ec:I

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/widget/RadioButton;

    .line 113
    .line 114
    iget-object v8, p0, LP7/l;->B:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v9, "sort"

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "1"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v5, "2"

    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v5, "3"

    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    new-instance v1, LP7/l$h;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LP7/l$h;-><init>(LP7/l;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LP7/l$i;

    .line 172
    .line 173
    invoke-direct {v1, p0, v3, v0}, LP7/l$i;-><init>(LP7/l;Landroid/widget/RadioGroup;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/l;->a:Landroid/widget/ProgressBar;

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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/l;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LP7/l;->n:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object p1, p0, LP7/l;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LP7/l;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    iget-object p2, p0, LP7/l;->m:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroidx/appcompat/widget/Toolbar$g;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    iput v0, p2, Lg/a$a;->a:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lx7/i;->y2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->lb:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p2, p0, LP7/l;->a:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    sget p2, Lx7/h;->Aa:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p2, p0, LP7/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    sget p2, Lx7/h;->nj:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, LP7/l;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lx7/h;->rj:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, LP7/l;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p2, Lx7/h;->Mh:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, LP7/l;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LH/b;->c(Landroid/app/Activity;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "sort"

    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, LP7/l;->B:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LP7/l;->C:Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    iget-object p2, p0, LP7/l;->B:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    iget-object p2, p0, LP7/l;->C:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    const-string v1, "0"

    .line 100
    .line 101
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LP7/l;->C:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p0, p2}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LP7/l;->Y()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v1, "listgridview"

    .line 121
    .line 122
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, LP7/l;->z:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    iget-object p3, p0, LP7/l;->z:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v1, "livestream"

    .line 137
    .line 138
    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sput p3, LJ7/a;->F:I

    .line 143
    .line 144
    if-ne p3, p2, :cond_1

    .line 145
    .line 146
    invoke-direct {p0}, LP7/l;->V()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, LP7/l;->W()V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    iget-object v2, p0, LP7/l;->m:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, LP7/l;->m:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v1, Lx7/h;->f:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LP7/l;->m:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 46
    .line 47
    sget v3, Lx7/m;->a:I

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v3, Lx7/l;->T2:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lx7/l;->S2:I

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lx7/l;->B8:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, LP7/l$b;

    .line 91
    .line 92
    invoke-direct {v3, p0}, LP7/l$b;-><init>(LP7/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lx7/l;->P3:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LP7/l$a;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LP7/l$a;-><init>(LP7/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 119
    .line 120
    .line 121
    :cond_2
    sget v1, Lx7/h;->g:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v0, v1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 132
    .line 133
    iput-object p1, p0, LP7/l;->l:Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lx7/l;->p6:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LP7/l;->l:Landroidx/appcompat/widget/SearchView;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LP7/l;->l:Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    new-instance v0, LP7/l$c;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LP7/l$c;-><init>(LP7/l;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_3
    sget v1, Lx7/h;->na:I

    .line 165
    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 169
    .line 170
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lx7/l;->n0:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lx7/l;->M0:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 203
    .line 204
    .line 205
    sget v0, Lx7/g;->z1:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lx7/l;->B8:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LP7/l$d;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LP7/l$d;-><init>(LP7/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lx7/l;->P3:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LP7/l$e;

    .line 239
    .line 240
    invoke-direct {v1, p0}, LP7/l$e;-><init>(LP7/l;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 247
    .line 248
    .line 249
    return v3

    .line 250
    :cond_4
    sget v1, Lx7/h;->pa:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_5

    .line 253
    .line 254
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 255
    .line 256
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v1, Lx7/l;->n0:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v1, Lx7/l;->M0:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    sget v0, Lx7/g;->z1:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v1, Lx7/l;->B8:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, LP7/l$f;

    .line 309
    .line 310
    invoke-direct {v1, p0}, LP7/l$f;-><init>(LP7/l;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LP7/l;->m:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Lx7/l;->P3:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, LP7/l$g;

    .line 329
    .line 330
    invoke-direct {v1, p0}, LP7/l$g;-><init>(LP7/l;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 337
    .line 338
    .line 339
    return v3

    .line 340
    :cond_5
    sget v1, Lx7/h;->R5:I

    .line 341
    .line 342
    const-string v4, "livestream"

    .line 343
    .line 344
    if-ne v0, v1, :cond_6

    .line 345
    .line 346
    iget-object v1, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, LP7/l;->V()V

    .line 357
    .line 358
    .line 359
    :cond_6
    sget v1, Lx7/h;->V5:I

    .line 360
    .line 361
    if-ne v0, v1, :cond_7

    .line 362
    .line 363
    iget-object v1, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LP7/l;->A:Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, LP7/l;->W()V

    .line 374
    .line 375
    .line 376
    :cond_7
    sget v1, Lx7/h;->ta:I

    .line 377
    .line 378
    if-ne v0, v1, :cond_8

    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, LP7/l;->f0(Landroid/app/Activity;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP7/l;->k:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->s:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/h;->R5:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    return-void
.end method
