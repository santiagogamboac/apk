.class public final Lcom/google/ads/interactivemedia/v3/internal/ake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi"
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akb;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 31
    .line 32
    invoke-static {p1}, LZ0/f;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    aput-object v3, v4, v1

    .line 51
    .line 52
    const-string p1, "%s://%s"

    .line 53
    .line 54
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/net/Uri;->getPort()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v2

    .line 76
    .line 77
    aput-object p3, v0, v1

    .line 78
    .line 79
    const-string p1, "%s:%s"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/aka;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/aka;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "androidWebViewCompatSender"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avx;->n(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avx;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, v0, p1, p3}, LZ0/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LZ0/e$a;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/akd;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/akd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ajy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Attempted to send bridge message after cleanup: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "; "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Sending Javascript msg: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "; URL: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ", Message Type: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v2, 0x30

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "4"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "0"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 38
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ajr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Received Javascript msg: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akb;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/akb;->k(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "Invalid internal message. Message could not be be parsed: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/akb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->c:Lcom/google/ads/interactivemedia/v3/internal/akb;

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/ajr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ake;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ake;Lcom/google/ads/interactivemedia/v3/internal/ajr;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
