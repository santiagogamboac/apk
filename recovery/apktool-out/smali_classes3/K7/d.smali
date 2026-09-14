.class public LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW7/f;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW7/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/d;->a:LW7/f;

    .line 5
    .line 6
    iput-object p2, p0, LK7/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/d;)LW7/f;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/d;->a:LW7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LK7/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;LN7/r$o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "itv"

    .line 53
    .line 54
    const-string v5, "set_fav"

    .line 55
    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->addLiveFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LK7/d$s;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p5, p6}, LK7/d$s;-><init>(LK7/d;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LW7/f;->P0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LN7/Y$E;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "series"

    .line 53
    .line 54
    const-string v5, "set_fav"

    .line 55
    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->addVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LK7/d$g;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p5}, LK7/d$g;-><init>(LK7/d;LN7/Y$E;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LW7/f;->O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "vod"

    .line 53
    .line 54
    const-string v5, "set_fav"

    .line 55
    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->addVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LK7/d$b;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p5}, LK7/d$b;-><init>(LK7/d;LN7/l0$x;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LW7/f;->O(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "stb"

    .line 52
    .line 53
    const-string v2, "get_ad"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getAdStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$t;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, LK7/d$t;-><init>(LK7/d;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p3, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "itv"

    .line 52
    .line 53
    const-string v2, "get_all_channels"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getAllChannelsStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$o;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$o;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "itv"

    .line 52
    .line 53
    const-string v2, "get_genres"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getGenresStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$n;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$n;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "itv"

    .line 52
    .line 53
    const-string v2, "get_fav_ids"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getLiveFavIdsStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$r;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$r;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->u0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "series"

    .line 53
    .line 54
    const-string v7, "get_ordered_list"

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    move-object v8, p5

    .line 59
    invoke-interface/range {v1 .. v8}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getSeasonsStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LK7/d$l;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LK7/d$l;-><init>(LK7/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p3, Lx7/l;->Z7:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, LW7/f;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "series"

    .line 53
    .line 54
    const-string v7, "get_ordered_list"

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getVODByCatIDStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LK7/d$f;

    .line 63
    .line 64
    invoke-direct {p2, p0}, LK7/d$f;-><init>(LK7/d;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p3, Lx7/l;->Z7:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, LW7/f;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "series"

    .line 52
    .line 53
    const-string v2, "get_categories"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getSeriesCategoriesStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$q;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$q;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "get_ordered_list"

    .line 53
    .line 54
    const-string v6, "1"

    .line 55
    .line 56
    const-string v4, "series"

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LK7/d$i;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LK7/d$i;-><init>(LK7/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p3, Lx7/l;->Z7:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, LW7/f;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "vod"

    .line 53
    .line 54
    const-string v7, "get_ordered_list"

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getVODByCatIDStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, LK7/d$a;

    .line 63
    .line 64
    invoke-direct {p2, p0}, LK7/d$a;-><init>(LK7/d;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p3, Lx7/l;->Z7:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, LW7/f;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "get_ordered_list"

    .line 53
    .line 54
    const-string v6, "1"

    .line 55
    .line 56
    const-string v4, "vod"

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LK7/d$d;

    .line 64
    .line 65
    invoke-direct {p2, p0}, LK7/d$d;-><init>(LK7/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p3, Lx7/l;->Z7:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, LW7/f;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "vod"

    .line 52
    .line 53
    const-string v2, "get_categories"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getVodCategoriesStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$p;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$p;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "stb"

    .line 52
    .line 53
    const-string v2, "get_profile"

    .line 54
    .line 55
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->validateLoginProfilesStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LK7/d$m;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LK7/d$m;-><init>(LK7/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lx7/l;->Z7:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;LN7/Y$E;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "series"

    .line 53
    .line 54
    const-string v5, "del_fav"

    .line 55
    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->removeVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LK7/d$h;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p5}, LK7/d$h;-><init>(LK7/d;LN7/Y$E;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LW7/f;->j0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;LN7/l0$x;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "mac="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Bearer "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "vod"

    .line 53
    .line 54
    const-string v5, "del_fav"

    .line 55
    .line 56
    move-object v6, p4

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->removeVODFavStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LK7/d$c;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p5}, LK7/d$c;-><init>(LK7/d;LN7/l0$x;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/d;->a:LW7/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p3, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, LW7/f;->j0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LK7/d;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "mac="

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Bearer "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "series"

    .line 56
    .line 57
    const-string v6, "get_ordered_list"

    .line 58
    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p4

    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    invoke-interface/range {v2 .. v10}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->searchVODStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LK7/d$j;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LK7/d$j;-><init>(LK7/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, LK7/d;->b:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, LK7/d;->a:LW7/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lx7/l;->Z7:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, LW7/f;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LK7/d;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "mac="

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Bearer "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object v4, p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "vod"

    .line 56
    .line 57
    const-string v6, "get_ordered_list"

    .line 58
    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p4

    .line 61
    move-object/from16 v9, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    invoke-interface/range {v2 .. v10}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->searchVODStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LK7/d$e;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LK7/d$e;-><init>(LK7/d;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, LK7/d;->b:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v2, v0, LK7/d;->a:LW7/f;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lx7/l;->Z7:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, LW7/f;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LK7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->o0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "mac="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "stb"

    .line 35
    .line 36
    const-string v2, "handshake"

    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->validateLoginAccessTokenStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LK7/d$k;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LK7/d$k;-><init>(LK7/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LK7/d;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LK7/d;->a:LW7/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lx7/l;->Z7:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, LW7/f;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
