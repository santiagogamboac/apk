.class Lcom/onesignal/OSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSUtils$b;
    }
.end annotation


# static fields
.field public static a:I = 0x3

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x194

    .line 2
    .line 3
    const/16 v1, 0x19a

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    const/16 v3, 0x192

    .line 8
    .line 9
    const/16 v4, 0x193

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onesignal/OSUtils;->b:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public static C()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/onesignal/i;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    throw v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    const-string v0, "com.huawei.hwid"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->P(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static G()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/OSUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static I(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "^[0-9]"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static K()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static L(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static M(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->O(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/onesignal/OSUtils;->M(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static O(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onesignal/OSUtils$b;->c(Ljava/lang/String;)Lcom/onesignal/OSUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/OSUtils$b;->e:Lcom/onesignal/OSUtils$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "://"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "http://"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    sget-object v1, Lcom/onesignal/OSUtils$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget v0, v1, v0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "android.intent.action.VIEW"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "android.intent.action.MAIN"

    .line 78
    .line 79
    const-string v1, "android.intent.category.APP_BROWSER"

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :goto_1
    const/high16 p0, 0x10000000

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/W1;->a:Lcom/onesignal/W1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, v2}, Lcom/onesignal/W1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/A;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    .line 30
    return p0
.end method

.method public static Q(Lorg/json/JSONObject;)[J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "vib_pt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-array p0, p0, [J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    aput-wide v2, p0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-object p0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static R(Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static S(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object p0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    const-string v0, "OneSignal was not initialized, ensure to always initialize OneSignal from the onCreate of your Application class."

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static U(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/OSUtils;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne p0, v4, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static V(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static W(Ljava/lang/Thread;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-wide/16 v1, 0xfa

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    nop

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LH/q;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->h(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->h(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "string"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p2
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/onesignal/OSUtils;->J(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    const-string v3, "android.resource://"

    .line 16
    .line 17
    const-string v4, "raw"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string p1, "onesignal_default_sound"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    .line 14
    return p0
.end method

.method private static opaqueHasClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static q(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lx4/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/hms/location/LocationCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->opaqueHasClass(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSUtils;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    const-string v1, "b2f7f966-d8cc-11e4-bed1-df8f05be55ba"

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "5eb5a37e-b458-11e3-ac11-000c2940e62c"

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 25
    .line 26
    const-string v1, "OneSignal Example AppID detected, please update to your app\'s id found on OneSignal.com"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    if-ne v0, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/onesignal/OSUtils;->c()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/onesignal/OSUtils;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_3
    return p2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object p2, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 57
    .line 58
    const-string v0, "OneSignal AppId format is invalid.\nExample: \'b2f7f966-d8cc-11e4-bed1-df8f05be55ba\'\n"

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, -0x3e7

    .line 64
    .line 65
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/onesignal/OSUtils;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 14
    .line 15
    const-string v0, "Could not find the Android Support Library. Please make sure it has been correctly added to your project."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v2, -0x5

    .line 27
    const-string v3, "The included Android Support Library is to old or incomplete. Please update to the 26.0.0 revision or newer."

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/onesignal/OSUtils;->o(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lt p1, v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/onesignal/OSUtils;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/E1$v;->c:Lcom/onesignal/E1$v;

    .line 8
    .line 9
    const-string v1, "The Firebase FCM library is missing! Please make sure to include it in your project."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "phone"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSUtils;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSUtils;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/onesignal/OSUtils;->Y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "com.onesignal.preferHMS"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    :goto_0
    return v2

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    invoke-static {}, Lcom/onesignal/OSUtils;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    invoke-static {}, Lcom/onesignal/OSUtils;->F()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    return v2

    .line 59
    :cond_6
    return v3
.end method

.method public i()Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
