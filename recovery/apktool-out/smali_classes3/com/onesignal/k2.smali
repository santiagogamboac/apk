.class public Lcom/onesignal/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:I = -0x63

.field public static j:Ljava/lang/Class;


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Method;

.field public d:Ljava/lang/reflect/Method;

.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/onesignal/k2;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/onesignal/k2;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/onesignal/k2;->e:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/k2;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    :try_start_0
    const-string p1, "purchaseTokens"

    .line 22
    .line 23
    const-string v3, "[]"

    .line 24
    .line 25
    invoke-static {v0, p1, v3}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge p1, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/onesignal/k2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-boolean v2, p0, Lcom/onesignal/k2;->g:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-string p1, "ExistingPurchases"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lcom/onesignal/Q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/onesignal/k2;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/onesignal/k2;->u()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/onesignal/k2;->i:I

    .line 2
    .line 3
    const/16 v1, -0x63

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.vending.BILLING"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Lcom/onesignal/k2;->i:I

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :try_start_0
    sget v0, Lcom/onesignal/k2;->i:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/android/vending/billing/IInAppBillingService;

    .line 21
    .line 22
    sput-object v1, Lcom/onesignal/k2;->j:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :cond_2
    return p0

    .line 28
    :catchall_0
    sput p0, Lcom/onesignal/k2;->i:I

    .line 29
    .line 30
    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/k2;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/onesignal/k2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/k2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/k2;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/k2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lcom/onesignal/k2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/k2;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/k2;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/onesignal/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/k2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/onesignal/k2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/k2;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/onesignal/k2;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/k2;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/onesignal/k2;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k2;->j:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/k2;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/onesignal/k2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/k2;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/onesignal/k2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/k2;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    const-class v5, Landroid/os/IBinder;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x4

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    aget-object v5, v4, v1

    .line 21
    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object v5, v4, v5

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aget-object v5, v4, v5

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aget-object v4, v4, v5

    .line 40
    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    array-length v6, v4

    .line 21
    const/4 v7, 0x4

    .line 22
    if-ne v6, v7, :cond_0

    .line 23
    .line 24
    aget-object v6, v4, v1

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget-object v6, v4, v6

    .line 32
    .line 33
    const-class v7, Ljava/lang/String;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aget-object v6, v4, v6

    .line 39
    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    aget-object v4, v4, v6

    .line 44
    .line 45
    const-class v6, Landroid/os/Bundle;

    .line 46
    .line 47
    if-ne v4, v6, :cond_0

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/k2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/k2$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/onesignal/k2$b;-><init>(Lcom/onesignal/k2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/k2;->d:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/onesignal/k2;->j:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/onesignal/k2;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/onesignal/k2;->d:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "ITEM_ID_LIST"

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/onesignal/k2;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/onesignal/k2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/onesignal/k2;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x4

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    aput-object v6, v7, v1

    .line 53
    .line 54
    const-string v1, "inapp"

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object v1, v7, v5

    .line 58
    .line 59
    aput-object v2, v7, v0

    .line 60
    .line 61
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v1, "RESPONSE_CODE"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "DETAILS_LIST"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "productId"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ljava/math/BigDecimal;

    .line 114
    .line 115
    const-string v5, "price_amount_micros"

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/math/BigDecimal;

    .line 125
    .line 126
    const v6, 0xf4240

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "sku"

    .line 142
    .line 143
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v6, "iso"

    .line 147
    .line 148
    const-string v7, "price_currency_code"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v3, "amount"

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_4

    .line 211
    .line 212
    new-instance p1, Lcom/onesignal/k2$c;

    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lcom/onesignal/k2$c;-><init>(Lcom/onesignal/k2;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-boolean p2, p0, Lcom/onesignal/k2;->g:Z

    .line 218
    .line 219
    invoke-static {v0, p2, p1}, Lcom/onesignal/E1;->x1(Lorg/json/JSONArray;ZLcom/onesignal/S1$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_3
    sget-object p2, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 224
    .line 225
    const-string v0, "Failed to track IAP purchases"

    .line 226
    .line 227
    invoke-static {p2, v0, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_4
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/k2;->a:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/k2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/k2$a;-><init>(Lcom/onesignal/k2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/k2;->a:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/k2;->e:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/onesignal/k2;->a:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/onesignal/k2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onesignal/k2;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
