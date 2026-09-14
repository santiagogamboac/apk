.class public Lcom/onesignal/M0$h;
.super Lcom/onesignal/S1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/M0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/M0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/M0$i;

.field public final synthetic b:Lcom/onesignal/M0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M0;Lcom/onesignal/M0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/M0$h;->a:Lcom/onesignal/M0$i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/onesignal/S1$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 2
    .line 3
    const-string v0, "html"

    .line 4
    .line 5
    invoke-static {p3, v0, p1, p2}, Lcom/onesignal/M0;->c(Lcom/onesignal/M0;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/OSUtils;->U(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "retry"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/M0;->e(Lcom/onesignal/M0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget v0, Lcom/onesignal/OSUtils;->a:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/onesignal/M0;->g(Lcom/onesignal/M0;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/onesignal/M0;->f(Lcom/onesignal/M0;I)I

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/onesignal/M0$h;->a:Lcom/onesignal/M0$i;

    .line 62
    .line 63
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/onesignal/M0$i;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/M0$h;->b:Lcom/onesignal/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/M0;->f(Lcom/onesignal/M0;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/M0$h;->a:Lcom/onesignal/M0$i;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/onesignal/M0$i;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
