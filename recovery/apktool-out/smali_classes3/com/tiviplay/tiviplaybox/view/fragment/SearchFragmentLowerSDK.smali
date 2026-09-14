.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$b;,
        Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:Landroidx/leanback/widget/a;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public final k:I

.field public l:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->e:Z

    .line 13
    .line 14
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->i:Z

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->k:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->l()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->k()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->j()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->f:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LR7/a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LR7/a;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, LJ7/z;->I(Landroid/content/Context;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGSearch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSearchRecords(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSearchRecordsSeries(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->k()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->i:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "nil"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$d;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, LJ7/z;->q:Landroid/os/AsyncTask;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "SearchFragmentLowerSDK"

    .line 59
    .line 60
    const-string v0, "loadQuery: hide all tabs"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->m()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 73
    .line 74
    const-string v0, "Search any Channel, Movies and Series"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$a;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/widget/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/widget/v;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/v;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/E;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->c:Landroidx/leanback/widget/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->g:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lx7/i;->G2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx7/h;->Y2:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->l:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->o()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
