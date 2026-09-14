.class public LJ7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/e;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/app/Activity;

.field public i:LK7/c;

.field public j:Landroid/content/SharedPreferences$Editor;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/app/ProgressDialog;

.field public m:Z

.field public n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, LK7/c;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LJ7/A;->i:LK7/c;

    .line 14
    .line 15
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LJ7/A;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJ7/A;->o:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 28
    .line 29
    const-string p2, "loginPrefsserverurl"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LJ7/A;->k:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    new-instance p2, Landroid/app/ProgressDialog;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lx7/l;->i5:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

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

.method private h()V
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
    invoke-virtual {p0}, LJ7/A;->b()V

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
    invoke-static {v1}, LJ7/A;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LJ7/A;->i:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
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

.method private o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/A;->l:Landroid/app/ProgressDialog;

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


# virtual methods
.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LJ7/A;->i:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, LJ7/A;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LJ7/A;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lx7/l;->q2:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string p2, "Your Account is invalid or has expired !"

    .line 84
    .line 85
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_8

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Active"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 152
    .line 153
    move-object/from16 p1, v7

    .line 154
    .line 155
    const-string v7, "loginPrefs"

    .line 156
    .line 157
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, v1, LJ7/A;->a:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 v16, v8

    .line 168
    .line 169
    const-string v8, "loginprefsmultiuser"

    .line 170
    .line 171
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v3, "name"

    .line 180
    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    const-string v15, ""

    .line 184
    .line 185
    move-object/from16 v18, v14

    .line 186
    .line 187
    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 v19, v14

    .line 192
    .line 193
    const-string v14, "username"

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    const-string v5, "password"

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    invoke-interface {v7, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    sget-object v9, LJ7/a;->E:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v7, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v7, v1, LJ7/A;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v8, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    sget-object v7, LJ7/a;->E:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 236
    .line 237
    move-object/from16 v24, v8

    .line 238
    .line 239
    iget-object v8, v1, LJ7/A;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v7, v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v1, LJ7/A;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v7, v8, v6}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updateMultiUser(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move/from16 v25, v8

    .line 254
    .line 255
    iget-boolean v8, v1, LJ7/A;->m:Z

    .line 256
    .line 257
    if-eqz v8, :cond_0

    .line 258
    .line 259
    iget-object v8, v1, LJ7/A;->c:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    iget-object v10, v1, LJ7/A;->d:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v27, v11

    .line 266
    .line 267
    iget-object v11, v1, LJ7/A;->e:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v28, LJ7/a;->R:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v29, v3

    .line 272
    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    move-object/from16 p1, v2

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move/from16 v8, v25

    .line 282
    .line 283
    move-object/from16 v31, v9

    .line 284
    .line 285
    move-object/from16 v30, v15

    .line 286
    .line 287
    move-object/from16 v15, v23

    .line 288
    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v1, v26

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    move-object/from16 v3, v27

    .line 296
    .line 297
    move-object/from16 v23, v2

    .line 298
    .line 299
    move-object v2, v12

    .line 300
    move-object/from16 v12, v28

    .line 301
    .line 302
    move-object/from16 v26, v15

    .line 303
    .line 304
    move-object v15, v13

    .line 305
    move-object v13, v6

    .line 306
    invoke-virtual/range {v7 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    move-object/from16 v7, v22

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_0
    move-object/from16 v29, v3

    .line 313
    .line 314
    move-object/from16 v31, v9

    .line 315
    .line 316
    move-object v1, v10

    .line 317
    move-object v3, v11

    .line 318
    move-object/from16 v30, v15

    .line 319
    .line 320
    move-object/from16 v26, v23

    .line 321
    .line 322
    move-object v15, v13

    .line 323
    move-object/from16 v23, v16

    .line 324
    .line 325
    move-object/from16 v16, p1

    .line 326
    .line 327
    move-object/from16 p1, v2

    .line 328
    .line 329
    move-object v2, v12

    .line 330
    goto :goto_0

    .line 331
    :goto_1
    invoke-interface {v7, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    const-string v0, "serverPort"

    .line 338
    .line 339
    move-object/from16 v4, v20

    .line 340
    .line 341
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    const-string v0, "serverUrl"

    .line 345
    .line 346
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    const-string v0, "expDate"

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    const-string v0, "isTrial"

    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    const-string v0, "activeCons"

    .line 364
    .line 365
    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    const-string v0, "createdAt"

    .line 369
    .line 370
    invoke-interface {v7, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    const-string v0, "maxConnections"

    .line 374
    .line 375
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    const-string v0, "serverProtocol"

    .line 384
    .line 385
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    const-string v0, "serverPortHttps"

    .line 389
    .line 390
    move-object/from16 v1, v26

    .line 391
    .line 392
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    const-string v0, "serverPortRtmp"

    .line 396
    .line 397
    move-object/from16 v1, v23

    .line 398
    .line 399
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    const-string v0, "serverTimeZone"

    .line 403
    .line 404
    move-object/from16 v1, v16

    .line 405
    .line 406
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 418
    .line 419
    const-string v2, "allowedFormat"

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, v1, LJ7/A;->a:Landroid/content/Context;

    .line 431
    .line 432
    const-string v7, "timeFormat"

    .line 433
    .line 434
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v8, v30

    .line 443
    .line 444
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    const-string v0, "ts"

    .line 457
    .line 458
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    :cond_1
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    :cond_2
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 487
    .line 488
    const-string v2, "sharedprefremberme"

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "savelogin"

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    .line 507
    .line 508
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 509
    .line 510
    .line 511
    :try_start_0
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget v3, Lx7/l;->P2:I

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    .line 535
    .line 536
    :goto_2
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 537
    .line 538
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 539
    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 543
    .line 544
    move-object/from16 v3, v19

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_3

    .line 551
    .line 552
    iget-object v0, v1, LJ7/A;->d:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v3, v21

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    .line 562
    iget-object v0, v1, LJ7/A;->e:Ljava/lang/String;

    .line 563
    .line 564
    move-object/from16 v3, p1

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_3

    .line 571
    .line 572
    move-object/from16 v3, v31

    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_3

    .line 579
    .line 580
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v3, v24

    .line 583
    .line 584
    move-object/from16 v4, v29

    .line 585
    .line 586
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 593
    .line 594
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v0, Landroid/content/Intent;

    .line 597
    .line 598
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 599
    .line 600
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 609
    .line 610
    check-cast v0, Landroid/app/Activity;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_3
    move-object/from16 v3, v24

    .line 618
    .line 619
    move-object/from16 v4, v29

    .line 620
    .line 621
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 622
    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    iget-object v5, v1, LJ7/A;->f:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v0, v1, LJ7/A;->m:Z

    .line 631
    .line 632
    if-eqz v0, :cond_6

    .line 633
    .line 634
    iget-object v0, v1, LJ7/A;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGCount()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-lez v0, :cond_4

    .line 641
    .line 642
    iget-object v0, v1, LJ7/A;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 643
    .line 644
    if-eqz v0, :cond_4

    .line 645
    .line 646
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v5, v1, LJ7/A;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPG()V

    .line 653
    .line 654
    .line 655
    iget-object v5, v1, LJ7/A;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 656
    .line 657
    const-string v6, "EPG"

    .line 658
    .line 659
    const-string v7, "2"

    .line 660
    .line 661
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateDBStatusAndDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    :cond_4
    iget-boolean v0, v1, LJ7/A;->g:Z

    .line 665
    .line 666
    if-eqz v0, :cond_5

    .line 667
    .line 668
    move/from16 v5, v25

    .line 669
    .line 670
    invoke-virtual {v1, v5}, LJ7/A;->l(I)V

    .line 671
    .line 672
    .line 673
    :cond_5
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 676
    .line 677
    .line 678
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 682
    .line 683
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v0, Landroid/content/Intent;

    .line 686
    .line 687
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 698
    .line 699
    check-cast v0, Landroid/app/Activity;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_6
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 714
    .line 715
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 716
    .line 717
    new-instance v0, Landroid/content/Intent;

    .line 718
    .line 719
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 720
    .line 721
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 730
    .line 731
    check-cast v0, Landroid/app/Activity;

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 734
    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_7
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 738
    .line 739
    .line 740
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 741
    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v4, v1, LJ7/A;->a:Landroid/content/Context;

    .line 748
    .line 749
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget v5, Lx7/l;->v2:I

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 775
    .line 776
    .line 777
    goto :goto_3

    .line 778
    :cond_8
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget v4, Lx7/l;->r2:I

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_9
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget v2, Lx7/l;->t2:I

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v1, v0}, LJ7/A;->U0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_a
    :goto_3
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ7/A;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 7

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
    if-eqz v1, :cond_7

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
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_6

    .line 32
    .line 33
    iget-object v4, p0, LJ7/A;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_2

    .line 75
    .line 76
    const-string v6, ","

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    const-string v5, "yyyy-MM"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LJ7/A;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v1}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, LJ7/A;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, LJ7/A;->i:LK7/c;

    .line 208
    .line 209
    iget-object v0, p0, LJ7/A;->d:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, LJ7/A;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget v1, Lx7/l;->t0:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 246
    .line 247
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lx7/l;->A7:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 271
    .line 272
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v1, Lx7/l;->A7:I

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, "exception add dns"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/A;->c()V

    .line 2
    .line 3
    .line 4
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
    iput v0, p0, LJ7/A;->p:I

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
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LJ7/A;->i:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, LJ7/A;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LJ7/A;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lx7/l;->q2:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string p2, "Your Account is invalid or has expired !"

    .line 84
    .line 85
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ7/A;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ7/A;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lx7/l;->q2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "Your Account is invalid or has expired !"

    .line 50
    .line 51
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, LJ7/A;->m:Z

    .line 2
    .line 3
    iput-object p1, p0, LJ7/A;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LJ7/A;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LJ7/A;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LJ7/A;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LJ7/A;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    iget-object v2, p0, LJ7/A;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 14
    .line 15
    iget-object v2, p0, LJ7/A;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 24
    .line 25
    iget-object v2, p0, LJ7/A;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->deleteALLSeriesRecentwatch()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 34
    .line 35
    iget-object v2, p0, LJ7/A;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteExtraLiveRecentlyWatched()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteALLLiveRecentlyWatched()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Your Account is invalid or has expired !"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_d

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_b

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_9

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "Active"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v5, v1, LJ7/A;->a:Landroid/content/Context;

    .line 166
    .line 167
    move-object/from16 p1, v7

    .line 168
    .line 169
    const-string v7, "loginPrefs"

    .line 170
    .line 171
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v7, v1, LJ7/A;->a:Landroid/content/Context;

    .line 180
    .line 181
    move-object/from16 p3, v8

    .line 182
    .line 183
    const-string v8, "loginprefsmultiuser"

    .line 184
    .line 185
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object/from16 v16, v9

    .line 194
    .line 195
    iget-object v9, v1, LJ7/A;->a:Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v17, v10

    .line 198
    .line 199
    const-string v10, "loginPrefsserverurl"

    .line 200
    .line 201
    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    sget-object v10, LJ7/a;->E:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, ""

    .line 208
    .line 209
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const-string v10, "name"

    .line 217
    .line 218
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    const-string v15, "username"

    .line 225
    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    invoke-interface {v7, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v20, v14

    .line 233
    .line 234
    const-string v14, "password"

    .line 235
    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    invoke-interface {v7, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v22, v9

    .line 243
    .line 244
    sget-object v9, LJ7/a;->E:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v7, v1, LJ7/A;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    sget-object v7, LJ7/a;->E:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 267
    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    iget-object v8, v1, LJ7/A;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v7, v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v1, LJ7/A;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v7, v8, v6}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updateMultiUser(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move/from16 v24, v8

    .line 285
    .line 286
    iget-boolean v8, v1, LJ7/A;->m:Z

    .line 287
    .line 288
    if-eqz v8, :cond_1

    .line 289
    .line 290
    iget-object v8, v1, LJ7/A;->c:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v25, v10

    .line 293
    .line 294
    iget-object v10, v1, LJ7/A;->d:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v26, v11

    .line 297
    .line 298
    iget-object v11, v1, LJ7/A;->e:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v27, LJ7/a;->R:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v4, p1

    .line 305
    .line 306
    move-object/from16 p1, v3

    .line 307
    .line 308
    move-object/from16 v29, v8

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move/from16 v8, v24

    .line 313
    .line 314
    move-object/from16 v31, v9

    .line 315
    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    move-object/from16 v30, v22

    .line 319
    .line 320
    move-object/from16 v9, v29

    .line 321
    .line 322
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v32, v25

    .line 327
    .line 328
    move-object/from16 v3, v26

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object v1, v12

    .line 333
    move-object/from16 v12, v27

    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    move-object v4, v13

    .line 338
    move-object v13, v6

    .line 339
    invoke-virtual/range {v7 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_1
    move-object/from16 v28, v4

    .line 344
    .line 345
    move-object/from16 v31, v9

    .line 346
    .line 347
    move-object/from16 v32, v10

    .line 348
    .line 349
    move-object v1, v12

    .line 350
    move-object v4, v13

    .line 351
    move-object/from16 v30, v22

    .line 352
    .line 353
    move-object/from16 v22, v17

    .line 354
    .line 355
    move-object/from16 v17, v16

    .line 356
    .line 357
    move-object/from16 v16, p1

    .line 358
    .line 359
    move-object/from16 p1, v3

    .line 360
    .line 361
    move-object v3, v11

    .line 362
    :goto_0
    invoke-interface {v5, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    const-string v0, "serverPort"

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    const-string v0, "serverUrl"

    .line 376
    .line 377
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    const-string v0, "expDate"

    .line 381
    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    const-string v0, "isTrial"

    .line 388
    .line 389
    move-object/from16 v2, v18

    .line 390
    .line 391
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    const-string v0, "activeCons"

    .line 395
    .line 396
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    const-string v0, "createdAt"

    .line 400
    .line 401
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    const-string v0, "maxConnections"

    .line 405
    .line 406
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    const-string v0, "serverProtocol"

    .line 415
    .line 416
    move-object/from16 v1, v22

    .line 417
    .line 418
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    const-string v0, "serverPortHttps"

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    const-string v0, "serverPortRtmp"

    .line 429
    .line 430
    move-object/from16 v1, p3

    .line 431
    .line 432
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    const-string v0, "serverTimeZone"

    .line 436
    .line 437
    move-object/from16 v1, v16

    .line 438
    .line 439
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {v23 .. v23}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 451
    .line 452
    const-string v2, "allowedFormat"

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iget-object v5, v1, LJ7/A;->a:Landroid/content/Context;

    .line 464
    .line 465
    const-string v7, "timeFormat"

    .line 466
    .line 467
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v8, p1

    .line 476
    .line 477
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    const-string v0, "ts"

    .line 490
    .line 491
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :cond_2
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 498
    .line 499
    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_3

    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_3

    .line 510
    .line 511
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 517
    .line 518
    .line 519
    :cond_3
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 520
    .line 521
    const-string v2, "sharedprefremberme"

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v2, "savelogin"

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 542
    .line 543
    .line 544
    :try_start_0
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget v3, Lx7/l;->P2:I

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    .line 568
    .line 569
    :goto_1
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 570
    .line 571
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 572
    .line 573
    if-eqz v0, :cond_4

    .line 574
    .line 575
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v3, v30

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_4

    .line 584
    .line 585
    iget-object v0, v1, LJ7/A;->d:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v3, v20

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_4

    .line 594
    .line 595
    iget-object v0, v1, LJ7/A;->e:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v3, v28

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    .line 605
    move-object/from16 v3, v31

    .line 606
    .line 607
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_4

    .line 612
    .line 613
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v3, v23

    .line 616
    .line 617
    move-object/from16 v4, v32

    .line 618
    .line 619
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 626
    .line 627
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v0, Landroid/content/Intent;

    .line 630
    .line 631
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 632
    .line 633
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 642
    .line 643
    check-cast v0, Landroid/app/Activity;

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_4
    move-object/from16 v3, v23

    .line 651
    .line 652
    move-object/from16 v4, v32

    .line 653
    .line 654
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 655
    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    iget-object v5, v1, LJ7/A;->f:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v0, v1, LJ7/A;->m:Z

    .line 664
    .line 665
    if-eqz v0, :cond_6

    .line 666
    .line 667
    iget-boolean v0, v1, LJ7/A;->g:Z

    .line 668
    .line 669
    if-eqz v0, :cond_5

    .line 670
    .line 671
    move/from16 v5, v24

    .line 672
    .line 673
    invoke-virtual {v1, v5}, LJ7/A;->l(I)V

    .line 674
    .line 675
    .line 676
    :cond_5
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 685
    .line 686
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 687
    .line 688
    new-instance v0, Landroid/content/Intent;

    .line 689
    .line 690
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 691
    .line 692
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 701
    .line 702
    check-cast v0, Landroid/app/Activity;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_6
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LJ7/A;->c:Ljava/lang/String;

    .line 718
    .line 719
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 720
    .line 721
    new-instance v0, Landroid/content/Intent;

    .line 722
    .line 723
    iget-object v3, v1, LJ7/A;->a:Landroid/content/Context;

    .line 724
    .line 725
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v1, LJ7/A;->a:Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 734
    .line 735
    check-cast v0, Landroid/app/Activity;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_7
    if-eqz v0, :cond_8

    .line 743
    .line 744
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_8

    .line 749
    .line 750
    :try_start_1
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 769
    .line 770
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, LJ7/A;->i:LK7/c;

    .line 778
    .line 779
    iget-object v3, v1, LJ7/A;->d:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v4, v1, LJ7/A;->e:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :catch_1
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_8
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_3

    .line 803
    .line 804
    :cond_9
    if-eqz v0, :cond_a

    .line 805
    .line 806
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-lez v3, :cond_a

    .line 811
    .line 812
    :try_start_2
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 831
    .line 832
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, LJ7/A;->i:LK7/c;

    .line 840
    .line 841
    iget-object v3, v1, LJ7/A;->d:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v4, v1, LJ7/A;->e:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :catch_2
    move-exception v0

    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_a
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :cond_b
    if-eqz v0, :cond_c

    .line 867
    .line 868
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-lez v3, :cond_c

    .line 873
    .line 874
    :try_start_3
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 875
    .line 876
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget-object v2, v1, LJ7/A;->i:LK7/c;

    .line 902
    .line 903
    iget-object v3, v1, LJ7/A;->d:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v4, v1, LJ7/A;->e:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 908
    .line 909
    .line 910
    goto :goto_3

    .line 911
    :catch_3
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 913
    .line 914
    .line 915
    goto :goto_3

    .line 916
    :cond_c
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 920
    .line 921
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_3

    .line 925
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 926
    .line 927
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-lez v3, :cond_e

    .line 932
    .line 933
    :try_start_4
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    .line 950
    .line 951
    iget-object v2, v1, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 952
    .line 953
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    iget-object v2, v1, LJ7/A;->i:LK7/c;

    .line 961
    .line 962
    iget-object v3, v1, LJ7/A;->d:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v4, v1, LJ7/A;->e:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 967
    .line 968
    .line 969
    goto :goto_3

    .line 970
    :catch_4
    move-exception v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :cond_e
    invoke-direct/range {p0 .. p0}, LJ7/A;->c()V

    .line 976
    .line 977
    .line 978
    iget-object v0, v1, LJ7/A;->a:Landroid/content/Context;

    .line 979
    .line 980
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_f
    :goto_3
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/A;->h:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, LJ7/A;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx7/l;->t0:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/A;->i:LK7/c;

    .line 2
    .line 3
    iget-object v1, p0, LJ7/A;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJ7/A;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ7/A;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LJ7/A;->p()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, LJ7/A;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-lt v1, v2, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v1, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LJ7/A;->j:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LJ7/A;->i:LK7/c;

    .line 70
    .line 71
    iget-object v1, p0, LJ7/A;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LJ7/A;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, LJ7/A;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LJ7/A;->a:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "Your Account is invalid or has expired !"

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method
