.class public LK7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW7/e;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LW7/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/c;->a:LW7/e;

    .line 5
    .line 6
    iput-object p2, p0, LK7/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/c;)LW7/e;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/c;->a:LW7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LK7/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LK7/c;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/c;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LK7/c;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, LK7/c;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LK7/c;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LK7/c;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, LK7/c;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK7/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "a"

    .line 23
    .line 24
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "s"

    .line 30
    .line 31
    sget-object v3, LJ7/a;->F0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "r"

    .line 37
    .line 38
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "d"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "sc"

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "action"

    .line 54
    .line 55
    const-string p2, "getappdns"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getDnsFromPanel(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, LK7/c$a;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LK7/c$a;-><init>(LK7/c;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/c;->b:Landroid/content/Context;

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
    invoke-interface {v0, v1, p1, p2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->validateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LK7/c$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, LK7/c$b;-><init>(LK7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LK7/c;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, LK7/c;->a:LW7/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lx7/l;->Z7:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, LW7/e;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "validateLoginMultiDns:username =  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "password = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " urls = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ewgbjgw"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LK7/c;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 54
    .line 55
    const-string v1, "application/x-www-form-urlencoded"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1, p2}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->validateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LK7/c$c;

    .line 62
    .line 63
    invoke-direct {v1, p0, p3, p1, p2}, LK7/c$c;-><init>(LK7/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LK7/c;->b:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, LK7/c;->a:LW7/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lx7/l;->Z7:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p3, p1}, LW7/e;->D(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method
