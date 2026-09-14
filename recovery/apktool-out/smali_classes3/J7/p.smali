.class public LJ7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/p$d;,
        LJ7/p$e;,
        LJ7/p$c;,
        LJ7/p$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/content/SharedPreferences;

.field public i:Landroid/app/ProgressDialog;

.field public j:Z

.field public k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public l:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public m:LK7/c;

.field public final n:LX7/a;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LJ7/p;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LJ7/p;->p:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LJ7/p;->f:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LJ7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 27
    .line 28
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LJ7/p;->l:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 34
    .line 35
    new-instance p2, LK7/c;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LJ7/p;->m:LK7/c;

    .line 41
    .line 42
    const-string p2, "loginPrefsserverurl"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LJ7/p;->h:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LJ7/p;->g:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    new-instance p2, LX7/a;

    .line 58
    .line 59
    invoke-direct {p2}, LX7/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LJ7/p;->n:LX7/a;

    .line 63
    .line 64
    new-instance p2, Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lx7/l;->i5:I

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automation_channels"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static E(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method private H()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v0, "Permission is revoked"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic c(LJ7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/p;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LJ7/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(LJ7/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(LJ7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/p;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(LJ7/p;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LJ7/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(LJ7/p;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/p;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LJ7/p;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(LJ7/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(LJ7/p;)LX7/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/p;->n:LX7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LJ7/p;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LJ7/p;->m:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, LJ7/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p1, p0, LJ7/p;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, LJ7/p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LJ7/p;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/p;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LJ7/p$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LJ7/p$e;-><init>(LJ7/p;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, p0, LJ7/p;->d:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LJ7/p;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LJ7/p$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, LJ7/p$c;-><init>(LJ7/p;LJ7/p$a;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, LJ7/p;->d:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ7/p;->K()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ7/p$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LJ7/p$d;-><init>(LJ7/p;LJ7/p$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 8

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getDns()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_9

    .line 32
    .line 33
    iget-object v4, p0, LJ7/p;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, LJ7/a;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    const-string v7, ","

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, LJ7/p;->f:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v4, v3}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/util/Date;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v5, "yyyy-MM"

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LJ7/p;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    :goto_2
    iget-object v0, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge p1, v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, LJ7/p;->p:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, LJ7/p;->o:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, LJ7/p;->y(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    iget-object p1, p0, LJ7/p;->p:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object v0, p0, LJ7/p;->q:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p0, LJ7/p;->o:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, LJ7/p;->y(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v1, Lx7/l;->S1:I

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v1, Lx7/l;->t0:I

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v1, Lx7/l;->A7:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v1, Lx7/l;->A7:I

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 369
    .line 370
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v1, "exception add dns"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_b
    :goto_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, LJ7/p;->r:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ7/p;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lx7/l;->t0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    const-string v1, "password"

    .line 4
    .line 5
    const-string v2, "username"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, "timeFormat"

    .line 10
    .line 11
    const-string v5, "allowedFormat"

    .line 12
    .line 13
    const-string v6, "playlist"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    :try_start_0
    iget-object v8, p0, LJ7/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v9, "loginPrefs"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, p0, LJ7/p;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v11, "loginprefsmultiuser"

    .line 33
    .line 34
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v11, p0, LJ7/p;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, LJ7/p;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v1, "serverPort"

    .line 67
    .line 68
    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string v1, "serverUrl"

    .line 72
    .line 73
    iget-object v2, p0, LJ7/p;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    const-string v1, "serverM3UUrl"

    .line 79
    .line 80
    iget-object v2, p0, LJ7/p;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LJ7/p;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, p0, LJ7/p;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const-string v1, "ts"

    .line 131
    .line 132
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    :goto_0
    sget-object v1, LJ7/a;->v0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    sget-object v1, LJ7/a;->v0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 165
    .line 166
    const-string v2, "sharedprefremberme"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "savelogin"

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LJ7/p;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget v4, Lx7/l;->P2:I

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v1

    .line 214
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v1, p0, LJ7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    iget-object v2, p0, LJ7/p;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirebaseM3uNode(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    :cond_2
    iget-object v2, p0, LJ7/p;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirebaseM3uNode(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    :cond_3
    const-string p1, "0"

    .line 250
    .line 251
    const-string v2, "all"

    .line 252
    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 261
    .line 262
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, LJ7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    iget-object v0, p0, LJ7/p;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v1, "2"

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    :cond_6
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    new-instance p1, Landroid/content/Intent;

    .line 331
    .line 332
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 343
    .line 344
    check-cast p1, Landroid/app/Activity;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_7
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v1, "1"

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_9

    .line 368
    .line 369
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 370
    .line 371
    const-string v1, "dd/MM/yyyy"

    .line 372
    .line 373
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 374
    .line 375
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {p1, v0, v1}, LJ7/p;->E(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    new-instance p1, LR7/a;

    .line 391
    .line 392
    iget-object v4, p0, LJ7/p;->a:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {p1, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, LJ7/p;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_8

    .line 402
    .line 403
    invoke-virtual {p1}, LR7/a;->b()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    int-to-long v4, p1

    .line 408
    cmp-long p1, v0, v4

    .line 409
    .line 410
    if-ltz p1, :cond_8

    .line 411
    .line 412
    new-instance p1, Landroid/content/Intent;

    .line 413
    .line 414
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 415
    .line 416
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 425
    .line 426
    check-cast p1, Landroid/app/Activity;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_8
    iget-object p1, p0, LJ7/p;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v9, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, LJ7/p;->e:Ljava/lang/String;

    .line 441
    .line 442
    sput-object p1, LJ7/a;->l:Ljava/lang/String;

    .line 443
    .line 444
    new-instance p1, Landroid/content/Intent;

    .line 445
    .line 446
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 447
    .line 448
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 449
    .line 450
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 459
    .line 460
    check-cast p1, Landroid/app/Activity;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_a

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    const-string v0, "3"

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_a

    .line 483
    .line 484
    new-instance p1, Landroid/content/Intent;

    .line 485
    .line 486
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LJ7/p;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, LJ7/p;->a:Landroid/content/Context;

    .line 497
    .line 498
    check-cast p1, Landroid/app/Activity;

    .line 499
    .line 500
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_3
    return-void
.end method
