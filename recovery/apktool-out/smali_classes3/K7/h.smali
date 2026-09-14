.class public LK7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW7/k;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW7/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/h;->a:LW7/k;

    .line 5
    .line 6
    iput-object p2, p0, LK7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/h;)LW7/k;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/h;->a:LW7/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/h;->a:LW7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/z;->p0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTVShowCasts(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/h$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/h$d;-><init>(LK7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/h;->a:LW7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/z;->p0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTVShowsGenreAndDirector(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/h$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/h$b;-><init>(LK7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/h;->a:LW7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/z;->p0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTVShowsInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/h$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/h$a;-><init>(LK7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/h;->a:LW7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/z;->p0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTrailerTVShows(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/h$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/h$c;-><init>(LK7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
