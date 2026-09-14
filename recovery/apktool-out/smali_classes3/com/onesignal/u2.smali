.class public Lcom/onesignal/u2;
.super Lcom/onesignal/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/u2$l;,
        Lcom/onesignal/u2$k;,
        Lcom/onesignal/u2$m;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "com.onesignal.u2"

.field public static final l:I

.field public static m:Lcom/onesignal/u2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/onesignal/C1;

.field public c:Lcom/onesignal/F;

.field public d:Landroid/app/Activity;

.field public e:Lcom/onesignal/D0;

.field public f:Lcom/onesignal/A0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/onesignal/u2;->l:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/D0;Landroid/app/Activity;Lcom/onesignal/A0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/u2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onesignal/u2$b;-><init>(Lcom/onesignal/u2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onesignal/u2;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/onesignal/u2;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/onesignal/u2;->j:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 26
    .line 27
    return-void
.end method

.method public static B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/onesignal/A0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/onesignal/u2;->E(Lcom/onesignal/A0;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/onesignal/u2;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, p2}, Lcom/onesignal/u2;-><init>(Lcom/onesignal/D0;Landroid/app/Activity;Lcom/onesignal/A0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/u2$e;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, v0, p2}, Lcom/onesignal/u2$e;-><init>(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/A0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 43
    .line 44
    const-string p2, "Catch on initInAppMessage: "

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static E(Lcom/onesignal/A0;Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/onesignal/B1;->c(Landroid/app/Activity;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v4, p1, v3

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    aget p1, p1, v7

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v8, v1

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    aput-object v6, v8, v5

    .line 45
    .line 46
    aput-object p1, v8, v7

    .line 47
    .line 48
    const-string p1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 49
    .line 50
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    const-string p1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 59
    .line 60
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "in app message showMessageContent on currentActivity: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/onesignal/D0;->k:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/onesignal/u2$c;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, p1}, Lcom/onesignal/u2$c;-><init>(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/onesignal/u2;->w(Lcom/onesignal/u2$l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, p0, p1}, Lcom/onesignal/u2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/onesignal/u2$d;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/onesignal/u2$d;-><init>(Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0xc8

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/u2;->B(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/u2;->H(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/u2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->G(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/onesignal/u2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->J(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/u2;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/onesignal/u2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/u2;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/onesignal/u2;Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->F(Lcom/onesignal/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/onesignal/u2;)Lcom/onesignal/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/onesignal/u2;)Lcom/onesignal/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/onesignal/u2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/onesignal/u2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/onesignal/u2;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/u2;->C(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/onesignal/u2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/u2;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/onesignal/u2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/u2;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic r(Lcom/onesignal/u2;)Lcom/onesignal/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/onesignal/u2;)Lcom/onesignal/C1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WebViewManager IAM dismissAndAwaitNextMessage lastInstance: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/u2;->m:Lcom/onesignal/u2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/u2;->w(Lcom/onesignal/u2$l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/E1;->A(Lcom/onesignal/E1$v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/u2;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lcom/onesignal/B1;->f(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    return p1
.end method

.method public final C(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "height"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/onesignal/B1;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getPageHeightData:pxHeight: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->A(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move p2, p1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    return p2

    .line 70
    :goto_1
    sget-object p2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 71
    .line 72
    const-string v0, "pageRectToViewHeight could not get page height"

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/u2;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final F(Lcom/onesignal/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->z(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->A(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/u2;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/C1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onesignal/C1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 37
    .line 38
    new-instance v2, Lcom/onesignal/u2$k;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/onesignal/u2$k;-><init>(Lcom/onesignal/u2;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "OSAndroid"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 51
    .line 52
    const/16 v0, 0xc02

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt p3, v0, :cond_0

    .line 62
    .line 63
    iget-object p3, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p3, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 69
    .line 70
    invoke-virtual {p0, p3}, Lcom/onesignal/u2;->t(Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/onesignal/u2$h;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/u2$h;-><init>(Lcom/onesignal/u2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lcom/onesignal/B1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final J(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    const-string v1, "No messageView found to update a with a new height."

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "In app message, showing first one with height: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/onesignal/F;->U(Landroid/webkit/WebView;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/onesignal/u2;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/onesignal/F;->Z(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/onesignal/F;->X(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/onesignal/F;->B()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final K()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/u2$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/u2$f;-><init>(Lcom/onesignal/u2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " lastActivityName: "

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
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->J(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/onesignal/u2;->j:Z

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onesignal/F;->P()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/onesignal/u2;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/onesignal/u2;->J(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/u2;->u()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\nactivity: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\nmessageView: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/onesignal/u2;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/F;->P()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final t(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/F;->M()Lcom/onesignal/u2$m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/onesignal/u2$m;->e:Lcom/onesignal/u2$m;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->J(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 28
    .line 29
    const-string v1, "In app message new activity, calculate height and show "

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/u2;->d:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lcom/onesignal/u2$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/onesignal/u2$g;-><init>(Lcom/onesignal/u2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/onesignal/B1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/A0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/u2;->h:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/F;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/u2;->b:Lcom/onesignal/C1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/F;-><init>(Landroid/webkit/WebView;Lcom/onesignal/A0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/onesignal/u2;->F(Lcom/onesignal/F;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 26
    .line 27
    new-instance v0, Lcom/onesignal/u2$i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/onesignal/u2$i;-><init>(Lcom/onesignal/u2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/onesignal/F;->R(Lcom/onesignal/F$j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/onesignal/u2;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public w(Lcom/onesignal/u2$l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/onesignal/u2;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/onesignal/u2;->e:Lcom/onesignal/D0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->e0(Lcom/onesignal/D0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/onesignal/u2;->c:Lcom/onesignal/F;

    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/u2$j;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/onesignal/u2$j;-><init>(Lcom/onesignal/u2;Lcom/onesignal/u2$l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/onesignal/F;->K(Lcom/onesignal/u2$l;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/onesignal/u2;->i:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/onesignal/u2$l;->a()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final z(Landroid/app/Activity;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/u2;->f:Lcom/onesignal/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/A0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/onesignal/B1;->e(Landroid/app/Activity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget v0, Lcom/onesignal/u2;->l:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-static {p1}, Lcom/onesignal/B1;->j(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    return p1
.end method
