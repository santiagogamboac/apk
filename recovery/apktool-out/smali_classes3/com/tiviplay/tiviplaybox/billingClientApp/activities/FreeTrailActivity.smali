.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;
.super Lg/b;
.source "SourceFile"


# static fields
.field public static w0:Landroid/text/InputFilter;


# instance fields
.field public D:Landroid/widget/RelativeLayout;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/EditText;

.field public L:Landroid/widget/EditText;

.field public M:Landroid/widget/EditText;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/TextView;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Landroid/content/Context;

.field public j0:Ljava/lang/String;

.field public k0:J

.field public l0:Landroid/app/ProgressDialog;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Landroid/content/SharedPreferences;

.field public q0:Landroid/content/SharedPreferences;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:Ljava/lang/Boolean;

.field public u0:Landroid/content/SharedPreferences;

.field public v0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->w0:Landroid/text/InputFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->P:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->R:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->S:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->W:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Y:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Z:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->f0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->g0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->j0:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->k0:J

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private static l2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    aget-char v6, p0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static m2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static n2()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "wlan0"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v5, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    aget-byte v7, v3, v6

    .line 59
    .line 60
    const-string v8, "%02X:"

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v9, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v7, v9, v0

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 98
    :catch_0
    :cond_4
    return-object v2
.end method


# virtual methods
.method public Z1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->T:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public a2()V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "https://cms.alldrama.tv/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->P:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->R:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->m0:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "com.tiviplay.tiviplaybox"

    .line 76
    .line 77
    const-string v2, "OUBQqC6334OcxjS"

    .line 78
    .line 79
    const-string v3, "61Ce6WTJP12wy1a"

    .line 80
    .line 81
    const-string v4, "freetrail"

    .line 82
    .line 83
    const-string v5, "yes"

    .line 84
    .line 85
    invoke-interface/range {v1 .. v10}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$3;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public b2()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->h0:I

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

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "Your Account is invalid or expired !"

    .line 25
    .line 26
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->U:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public o2()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, LJ7/a;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sput-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    sget v0, Lx7/d;->f:I

    .line 20
    .line 21
    sget v1, Lx7/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lx7/i;->D:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lx7/h;->md:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->D:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget p1, Lx7/h;->ze:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->E:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget p1, Lx7/h;->Wd:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->F:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget p1, Lx7/h;->cd:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->G:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget p1, Lx7/h;->jd:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->H:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget p1, Lx7/h;->Uc:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->I:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->k2()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->Z1()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->m2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->b2()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->n2()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->m0:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->o2()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->m0:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 104
    .line 105
    new-instance p1, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 111
    .line 112
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 124
    .line 125
    const/16 v3, 0x23

    .line 126
    .line 127
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Lx7/l;->c1:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget v5, Lx7/e;->E:I

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 166
    .line 167
    const/high16 v4, 0x41b00000    # 22.0f

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 173
    .line 174
    const/16 v5, 0x65

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget v7, Lx7/g;->Q1:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 200
    .line 201
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 207
    .line 208
    const/16 v7, 0x20

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->D:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->L:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 226
    .line 227
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget v8, Lx7/l;->d8:I

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 258
    .line 259
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget v8, Lx7/e;->E:I

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget v8, Lx7/g;->Q1:I

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->E:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 330
    .line 331
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 337
    .line 338
    invoke-virtual {v7, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    sget v8, Lx7/l;->m1:I

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget v8, Lx7/e;->E:I

    .line 368
    .line 369
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 387
    .line 388
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget v8, Lx7/g;->Q1:I

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 417
    .line 418
    const/16 v7, 0x81

    .line 419
    .line 420
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->F:Landroid/widget/RelativeLayout;

    .line 424
    .line 425
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Landroid/widget/EditText;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 436
    .line 437
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    .line 439
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 440
    .line 441
    .line 442
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-virtual {v8, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 445
    .line 446
    .line 447
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 448
    .line 449
    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    sget v9, Lx7/l;->m0:I

    .line 459
    .line 460
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 468
    .line 469
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    sget v9, Lx7/e;->E:I

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 488
    .line 489
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget v8, Lx7/g;->Q1:I

    .line 504
    .line 505
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 518
    .line 519
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->H:Landroid/widget/RelativeLayout;

    .line 528
    .line 529
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->M:Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, Landroid/widget/Button;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 540
    .line 541
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 547
    .line 548
    invoke-virtual {v5, v3, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 549
    .line 550
    .line 551
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 552
    .line 553
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 557
    .line 558
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget v7, Lx7/l;->N6:I

    .line 563
    .line 564
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 572
    .line 573
    const/high16 v5, -0x1000000

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 579
    .line 580
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 584
    .line 585
    const/16 v5, 0x69

    .line 586
    .line 587
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 591
    .line 592
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    sget v8, Lx7/g;->O1:I

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 606
    .line 607
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 611
    .line 612
    const/16 v7, 0x11

    .line 613
    .line 614
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 618
    .line 619
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->G:Landroid/widget/RelativeLayout;

    .line 623
    .line 624
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 625
    .line 626
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 635
    .line 636
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 637
    .line 638
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 639
    .line 640
    .line 641
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v6, v3, v1, v3, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 644
    .line 645
    .line 646
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    .line 655
    .line 656
    new-instance p1, LR7/a;

    .line 657
    .line 658
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 659
    .line 660
    invoke-direct {p1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_1

    .line 674
    .line 675
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 678
    .line 679
    .line 680
    goto :goto_0

    .line 681
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 682
    .line 683
    const/high16 v2, 0x41700000    # 15.0f

    .line 684
    .line 685
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 686
    .line 687
    .line 688
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget v3, Lx7/l;->D:I

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 709
    .line 710
    const/16 v2, 0x10

    .line 711
    .line 712
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget v3, Lx7/g;->P1:I

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->I:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 743
    .line 744
    if-eqz p1, :cond_2

    .line 745
    .line 746
    new-instance p1, Landroid/app/ProgressDialog;

    .line 747
    .line 748
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 749
    .line 750
    invoke-direct {p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 751
    .line 752
    .line 753
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 754
    .line 755
    const-string v2, "Please wait while we are creating free trial for you"

    .line 756
    .line 757
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 766
    .line 767
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->l0:Landroid/app/ProgressDialog;

    .line 771
    .line 772
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 773
    .line 774
    .line 775
    :cond_2
    const-string p1, "sharedPreference"

    .line 776
    .line 777
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->n0:Landroid/content/SharedPreferences;

    .line 782
    .line 783
    const-string p1, "sharedprefremberme"

    .line 784
    .line 785
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->p0:Landroid/content/SharedPreferences;

    .line 790
    .line 791
    const-string p1, "loginPrefs"

    .line 792
    .line 793
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->q0:Landroid/content/SharedPreferences;

    .line 798
    .line 799
    const-string p1, "selected_language"

    .line 800
    .line 801
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->r0:Landroid/content/SharedPreferences;

    .line 806
    .line 807
    const-string p1, "loginPrefsserverurl"

    .line 808
    .line 809
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->u0:Landroid/content/SharedPreferences;

    .line 814
    .line 815
    const-string p1, "upgradeDatePref"

    .line 816
    .line 817
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->v0:Landroid/content/SharedPreferences;

    .line 822
    .line 823
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->p0:Landroid/content/SharedPreferences;

    .line 824
    .line 825
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->n0:Landroid/content/SharedPreferences;

    .line 832
    .line 833
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->p0:Landroid/content/SharedPreferences;

    .line 840
    .line 841
    const-string v2, "savelogin"

    .line 842
    .line 843
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 844
    .line 845
    .line 846
    move-result p1

    .line 847
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->t0:Ljava/lang/Boolean;

    .line 852
    .line 853
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->O:Landroid/widget/TextView;

    .line 854
    .line 855
    new-instance v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;

    .line 856
    .line 857
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->K:Landroid/widget/EditText;

    .line 864
    .line 865
    invoke-static {p1}, LY7/c;->a(Landroid/widget/EditText;)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->J:Landroid/widget/EditText;

    .line 869
    .line 870
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 871
    .line 872
    sget-object v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->w0:Landroid/text/InputFilter;

    .line 873
    .line 874
    aput-object v2, v0, v1

    .line 875
    .line 876
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 877
    .line 878
    .line 879
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->N:Landroid/widget/Button;

    .line 880
    .line 881
    new-instance v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$2;

    .line 882
    .line 883
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity$2;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/FreeTrailActivity;->i0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
