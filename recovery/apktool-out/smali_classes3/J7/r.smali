.class public LJ7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ7/r$d;,
        LJ7/r$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/app/Activity;

.field public h:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/content/SharedPreferences;

.field public j:Landroid/app/ProgressDialog;

.field public k:Z

.field public l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:LK7/c;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LJ7/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LJ7/r;->g:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LJ7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 21
    .line 22
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LJ7/r;->m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 28
    .line 29
    new-instance p2, LK7/c;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LJ7/r;->p:LK7/c;

    .line 35
    .line 36
    const-string p2, "loginPrefsserverurl"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LJ7/r;->i:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LJ7/r;->h:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    new-instance p2, Landroid/app/ProgressDialog;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lx7/l;->i5:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic B(LJ7/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LJ7/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ7/r;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

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

.method public static H(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
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

.method private I()V
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
    invoke-virtual {p0}, LJ7/r;->b()V

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
    iget-object v2, p0, LJ7/r;->p:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
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

.method private M()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ7/r;->j:Landroid/app/ProgressDialog;

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

.method public static synthetic c(LJ7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LJ7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LJ7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LJ7/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(LJ7/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ7/r;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(LJ7/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ7/r;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(LJ7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->l:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(LJ7/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/r;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(LJ7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/r;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LJ7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ7/r;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LJ7/r;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, LJ7/r;->g:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/r;->a:Landroid/content/Context;

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

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/r;->a:Landroid/content/Context;

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
    iget-object v2, p0, LJ7/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "play/b2c/v1/user-info?token="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LJ7/r$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, LJ7/r$b;-><init>(LJ7/r;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p6, p0, LJ7/r;->n:Z

    .line 2
    .line 3
    iput-boolean p5, p0, LJ7/r;->k:Z

    .line 4
    .line 5
    iput-object p1, p0, LJ7/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LJ7/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LJ7/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LJ7/r;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ7/r;->M()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ7/r$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LJ7/r$d;-><init>(LJ7/r;LJ7/r$a;)V

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

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ7/r;->h:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LJ7/r;->h:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LJ7/r;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, LJ7/r;->F()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LJ7/r;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "Your Account is invalid or has expired !"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/r;->i:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "http://"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "https://"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    const-string v1, "/"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    sput-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "play/b2c/v1/auth"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)Lu1/a$i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "username"

    .line 93
    .line 94
    iget-object v2, p0, LJ7/r;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "password"

    .line 101
    .line 102
    iget-object v2, p0, LJ7/r;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "Content-Type"

    .line 109
    .line 110
    const-string v2, "FormUrlEncoded"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lu1/a$i;->v(Lu1/e;)Lu1/a$i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lu1/a$i;->u()Lu1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LJ7/r$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LJ7/r$a;-><init>(LJ7/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 132
    .line 133
    .line 134
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
    if-eqz v1, :cond_8

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
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_7

    .line 32
    .line 33
    iget-object v4, p0, LJ7/r;->a:Landroid/content/Context;

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
    goto/16 :goto_2

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
    iget-object v4, p0, LJ7/r;->g:Landroid/app/Activity;

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
    invoke-static {v0}, LJ7/r;->L(Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iget-object p1, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LJ7/r;->P()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object p1, p0, LJ7/r;->o:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LJ7/r;->P()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {p0}, LJ7/r;->a()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, LJ7/r;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lx7/l;->t0:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    invoke-virtual {p0}, LJ7/r;->a()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LJ7/r;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget v1, Lx7/l;->A7:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    invoke-virtual {p0}, LJ7/r;->a()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, LJ7/r;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lx7/l;->A7:I

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "exception add dns"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
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
    iput v0, p0, LJ7/r;->q:I

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
    invoke-virtual {p0}, LJ7/r;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ7/r;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LJ7/r;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lx7/l;->t0:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
