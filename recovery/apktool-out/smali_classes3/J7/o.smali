.class public LJ7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/o$d;,
        LJ7/o$e;,
        LJ7/o$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:LR7/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/app/ProgressDialog;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LJ7/o;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LJ7/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ7/o;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LJ7/o;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LJ7/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, LR7/a;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LJ7/o;->c:LR7/a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(LJ7/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LJ7/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/o;->x(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LJ7/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/o;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LJ7/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/o;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ7/o;->y(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic l(LJ7/o;)LR7/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->c:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LJ7/o;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->k:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LJ7/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LJ7/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(LJ7/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LJ7/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/o;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(LJ7/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/o;->z(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(LJ7/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method


# virtual methods
.method public A(Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p5, p0, LJ7/o;->k:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p3, p0, LJ7/o;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p0, LJ7/o;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LJ7/o;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LJ7/o;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, LJ7/o$d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, LJ7/o$d;-><init>(LJ7/o;LJ7/o$a;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object p3, p0, LJ7/o;->f:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, LJ7/o;->g:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, LJ7/o$e;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, LJ7/o$e;-><init>(LJ7/o;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object p3, p0, LJ7/o;->g:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p5, p0, LJ7/o;->k:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/o;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/o;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJ7/o;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ7/o;->z(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "play/b2c/v1/auth"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)Lu1/a$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "username"

    .line 29
    .line 30
    iget-object v2, p0, LJ7/o;->l:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "password"

    .line 37
    .line 38
    iget-object v2, p0, LJ7/o;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Content-Type"

    .line 45
    .line 46
    const-string v2, "FormUrlEncoded"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lu1/a$i;->v(Lu1/e;)Lu1/a$i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lu1/a$i;->u()Lu1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LJ7/o$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, LJ7/o$a;-><init>(LJ7/o;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "onestream_api"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "loginPrefsserverurl"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "one stream URl from Back in login helper "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "http://"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "https://"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, LJ7/o;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, p1}, LJ7/o;->C(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final v(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "m3u"

    .line 4
    .line 5
    const-string v2, "automation_epg"

    .line 6
    .line 7
    const-string v3, "automation_channels"

    .line 8
    .line 9
    const-string v4, "epgchannelupdate"

    .line 10
    .line 11
    const-string v5, "timeFormat"

    .line 12
    .line 13
    const-string v6, "allowedFormat"

    .line 14
    .line 15
    const-string v7, "password"

    .line 16
    .line 17
    const-string v8, "username"

    .line 18
    .line 19
    const-string v9, "playlist"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    :try_start_0
    iget-object v11, v1, LJ7/o;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v12, "loginPrefs"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v11, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v12, "serverPort"

    .line 43
    .line 44
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-string v12, "serverM3UUrl"

    .line 48
    .line 49
    const-string v14, "serverUrl"

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    iget-object v15, v1, LJ7/o;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object v14, v1, LJ7/o;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    iget-object v15, v1, LJ7/o;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    iget-object v14, v1, LJ7/o;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string v12, "anyName"

    .line 78
    .line 79
    iget-object v14, v1, LJ7/o;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    iget-object v11, v1, LJ7/o;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v11, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v12, v1, LJ7/o;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v12, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v14, v1, LJ7/o;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v14, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v15, v1, LJ7/o;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v15, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    move-object/from16 v16, v7

    .line 112
    .line 113
    iget-object v7, v1, LJ7/o;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v7, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v20, v9

    .line 142
    .line 143
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    :try_start_2
    const-string v1, "auto_start"

    .line 152
    .line 153
    move-object/from16 v22, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual {v4, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const-string v4, "full_epg"

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_1
    :goto_1
    invoke-interface {v11, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    const-string v1, "ts"

    .line 194
    .line 195
    invoke-interface {v13, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface {v15, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    const-string v4, "checked"

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    :try_start_3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-interface {v7, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v9, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 233
    .line 234
    .line 235
    :cond_4
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v12, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v8, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    :cond_5
    move-object/from16 v0, v21

    .line 256
    .line 257
    move-object/from16 v1, v22

    .line 258
    .line 259
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    const-string v2, "all"

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    move-object/from16 v1, v20

    .line 272
    .line 273
    :try_start_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    sput-object v0, LJ7/a;->U:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    :try_start_5
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 286
    .line 287
    move-object/from16 v3, v19

    .line 288
    .line 289
    invoke-static {v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 293
    .line 294
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 300
    .line 301
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v11, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 304
    .line 305
    .line 306
    const-string v12, "name"

    .line 307
    .line 308
    const-string v13, "loginprefsmultiuser"

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    :try_start_6
    iget-object v4, v1, LJ7/o;->h:Ljava/lang/String;

    .line 313
    .line 314
    const-string v21, "playlist"

    .line 315
    .line 316
    const-string v22, "playlist"

    .line 317
    .line 318
    iget-object v5, v1, LJ7/o;->f:Ljava/lang/String;

    .line 319
    .line 320
    const-string v24, "m3u"

    .line 321
    .line 322
    const-string v25, ""

    .line 323
    .line 324
    const-string v26, ""

    .line 325
    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    move-object/from16 v23, v5

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v26}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_7

    .line 337
    .line 338
    iget-object v5, v1, LJ7/o;->h:Ljava/lang/String;

    .line 339
    .line 340
    const-string v6, "playlist"

    .line 341
    .line 342
    const-string v7, "playlist"

    .line 343
    .line 344
    iget-object v8, v1, LJ7/o;->f:Ljava/lang/String;

    .line 345
    .line 346
    const-string v9, "url"

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    invoke-virtual/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusersM3U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget v6, Lx7/l;->b8:I

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 370
    .line 371
    .line 372
    :cond_7
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v4, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v5, v1, LJ7/o;->h:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-object/from16 v14, v17

    .line 389
    .line 390
    move-object/from16 v15, v18

    .line 391
    .line 392
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-object/from16 v9, v16

    .line 396
    .line 397
    invoke-interface {v4, v9, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    sget-object v5, LJ7/a;->E:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v1, LJ7/o;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v4, :cond_a

    .line 413
    .line 414
    iget-object v4, v1, LJ7/o;->h:Ljava/lang/String;

    .line 415
    .line 416
    const-string v21, "playlist"

    .line 417
    .line 418
    const-string v22, "playlist"

    .line 419
    .line 420
    iget-object v5, v1, LJ7/o;->f:Ljava/lang/String;

    .line 421
    .line 422
    const-string v24, "m3u"

    .line 423
    .line 424
    const-string v25, ""

    .line 425
    .line 426
    const-string v26, ""

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    move-object/from16 v20, v4

    .line 431
    .line 432
    move-object/from16 v23, v5

    .line 433
    .line 434
    invoke-virtual/range {v19 .. v26}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_8
    move-object/from16 v9, v16

    .line 446
    .line 447
    move-object/from16 v14, v17

    .line 448
    .line 449
    move-object/from16 v15, v18

    .line 450
    .line 451
    iget-object v4, v1, LJ7/o;->h:Ljava/lang/String;

    .line 452
    .line 453
    const-string v21, "playlist"

    .line 454
    .line 455
    const-string v22, "playlist"

    .line 456
    .line 457
    iget-object v5, v1, LJ7/o;->g:Ljava/lang/String;

    .line 458
    .line 459
    const-string v24, "m3u"

    .line 460
    .line 461
    const-string v25, ""

    .line 462
    .line 463
    const-string v26, ""

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    move-object/from16 v23, v5

    .line 470
    .line 471
    invoke-virtual/range {v19 .. v26}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_9

    .line 476
    .line 477
    iget-object v5, v1, LJ7/o;->h:Ljava/lang/String;

    .line 478
    .line 479
    const-string v6, "playlist"

    .line 480
    .line 481
    const-string v7, "playlist"

    .line 482
    .line 483
    iget-object v8, v1, LJ7/o;->g:Ljava/lang/String;

    .line 484
    .line 485
    const-string v16, "file"

    .line 486
    .line 487
    move-object v4, v0

    .line 488
    move-object v0, v9

    .line 489
    move-object/from16 v9, v16

    .line 490
    .line 491
    invoke-virtual/range {v4 .. v9}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusersM3U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget v6, Lx7/l;->b8:I

    .line 501
    .line 502
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_9
    move-object v0, v9

    .line 516
    :goto_2
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v4, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v5, v1, LJ7/o;->h:Ljava/lang/String;

    .line 528
    .line 529
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v5, v1, LJ7/o;->g:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 553
    .line 554
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, LJ7/o;->h:Ljava/lang/String;

    .line 560
    .line 561
    const-string v19, "playlist"

    .line 562
    .line 563
    const-string v20, "playlist"

    .line 564
    .line 565
    iget-object v5, v1, LJ7/o;->g:Ljava/lang/String;

    .line 566
    .line 567
    const-string v22, "m3u"

    .line 568
    .line 569
    const-string v23, ""

    .line 570
    .line 571
    const-string v24, ""

    .line 572
    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    move-object/from16 v18, v4

    .line 576
    .line 577
    move-object/from16 v21, v5

    .line 578
    .line 579
    invoke-virtual/range {v17 .. v24}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    :goto_3
    invoke-static {}, LJ7/z;->N()V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, LJ7/o;->d:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_b

    .line 594
    .line 595
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_b

    .line 600
    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v4, "m3uURLGlobal::: "

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget-object v4, v1, LJ7/o;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, LJ7/o;->d:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v4, v1, LJ7/o;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseM3uNode(Ljava/lang/String;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    :cond_b
    invoke-virtual {v11, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 634
    const-string v4, "0"

    .line 635
    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 644
    .line 645
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v10}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-virtual {v0, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_c
    invoke-virtual {v11, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 674
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 675
    .line 676
    if-eqz v2, :cond_d

    .line 677
    .line 678
    :try_start_8
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_e

    .line 687
    .line 688
    :cond_d
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_f

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v4, "2"

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_f

    .line 705
    .line 706
    :cond_e
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    new-instance v0, Landroid/content/Intent;

    .line 711
    .line 712
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 713
    .line 714
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 723
    .line 724
    check-cast v0, Landroid/app/Activity;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :cond_f
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v4, "1"

    .line 742
    .line 743
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_11

    .line 748
    .line 749
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 750
    .line 751
    const-string v4, "dd/MM/yyyy"

    .line 752
    .line 753
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 754
    .line 755
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v2, v0, v4}, LJ7/z;->u(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-virtual/range {p0 .. p0}, LJ7/o;->w()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    iget-object v0, v1, LJ7/o;->c:LR7/a;

    .line 777
    .line 778
    invoke-virtual {v0}, LR7/a;->b()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    int-to-long v6, v0

    .line 783
    cmp-long v0, v4, v6

    .line 784
    .line 785
    if-ltz v0, :cond_10

    .line 786
    .line 787
    new-instance v0, Landroid/content/Intent;

    .line 788
    .line 789
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 790
    .line 791
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 800
    .line 801
    check-cast v0, Landroid/app/Activity;

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 808
    .line 809
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 810
    .line 811
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 812
    .line 813
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 822
    .line 823
    check-cast v0, Landroid/app/Activity;

    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 826
    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_12

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "3"

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_12

    .line 846
    .line 847
    new-instance v0, Landroid/content/Intent;

    .line 848
    .line 849
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 850
    .line 851
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, LJ7/o;->a:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, LJ7/o;->a:Landroid/content/Context;

    .line 860
    .line 861
    check-cast v0, Landroid/app/Activity;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 864
    .line 865
    .line 866
    goto :goto_5

    .line 867
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 868
    .line 869
    .line 870
    :cond_12
    :goto_5
    return-void
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "automation_channels"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "checked"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    iget-object v2, p0, LJ7/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LJ7/o;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "play/b2c/v1/user-info?token="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LJ7/o$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, LJ7/o$b;-><init>(LJ7/o;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    iget-object v2, p0, LJ7/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LJ7/o;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LJ7/o;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "https://"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, LJ7/o;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LJ7/o;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LJ7/o;->i:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "loginPrefsserverurl"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, LJ7/o;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, LJ7/o;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, p0, LJ7/o;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, LJ7/o;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lx7/l;->r2:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LJ7/o;->k:Landroid/app/ProgressDialog;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    return-void
.end method
