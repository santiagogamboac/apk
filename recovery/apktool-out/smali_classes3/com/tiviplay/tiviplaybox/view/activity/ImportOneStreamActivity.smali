.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Landroid/content/Context;

.field public I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public final J:LX7/a;

.field public K:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->D:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->E:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->F:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->G:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX7/a;

    .line 33
    .line 34
    invoke-direct {v0}, LX7/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->J:LX7/a;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->L:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->M:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->S:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->T:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->U:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->V:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->W:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->X:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f0:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->g0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->h0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->i0:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->j0:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->m2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private i2()V
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

.method private q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "loginPrefsserverurl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->P:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->P:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Server url"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->k2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public j2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LJ7/a;->R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "play/b2c/v1/categories/live?token="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "play/b2c/v1/content/live?token="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "&category_id=all"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "play/b2c/v1/categories/series?token="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->F:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "play/b2c/v1/content/series?token="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "&category_id=all"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "play/b2c/v1/categories/vod?token="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->i2()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->K:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    const-string v0, "onestream_api"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "0"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->j2()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->q2()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

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

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->E:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "play/b2c/v1/content/vod?token="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "&category_id=all"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
