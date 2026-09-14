.class public LK7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW7/j;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW7/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/g;->a:LW7/j;

    .line 5
    .line 6
    iput-object p2, p0, LK7/g;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/g;)LW7/j;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getCasts(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/g$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/g$b;-><init>(LK7/g;)V

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
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getCasts(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/g$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/g$c;-><init>(LK7/g;)V

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

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getGenre(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/g$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/g$d;-><init>(LK7/g;)V

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

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    invoke-interface {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getMoviesInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/g$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/g$a;-><init>(LK7/g;)V

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

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    const-string v2, "images"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getPersonInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LK7/g$f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LK7/g$f;-><init>(LK7/g;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/g;->a:LW7/j;

    .line 2
    .line 3
    invoke-interface {v0}, LW7/b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:Landroid/content/Context;

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
    invoke-interface {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTrailer(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LK7/g$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LK7/g$e;-><init>(LK7/g;)V

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
