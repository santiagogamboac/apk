.class public LK7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LW7/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK7/e;->b:LW7/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/e;)LW7/h;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/e;->b:LW7/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_live_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->liveStreamCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$a;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_live_streams"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->liveStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$d;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_series"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->allSeriesStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$f;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$f;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_series_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->seriesCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$c;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_vod_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->vodCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$b;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    const-string v2, "get_vod_streams"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->allVODStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LK7/e$e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, LK7/e$e;-><init>(LK7/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
