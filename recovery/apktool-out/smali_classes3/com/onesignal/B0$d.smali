.class public Lcom/onesignal/B0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/M0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->F(Lcom/onesignal/D0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/D0;

.field public final synthetic b:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lcom/onesignal/D0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/B0;->q(Lcom/onesignal/B0;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "retry"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/onesignal/B0;->r(Lcom/onesignal/B0;Lcom/onesignal/D0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/onesignal/B0;->Y(Lcom/onesignal/D0;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/onesignal/B0;->p(Lcom/onesignal/B0;Lorg/json/JSONObject;Lcom/onesignal/D0;)Lcom/onesignal/A0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/onesignal/B0;->k(Lcom/onesignal/B0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/onesignal/B0;->o(Lcom/onesignal/B0;Lcom/onesignal/A0;)Lcom/onesignal/A0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/onesignal/E1;->r0()Lcom/onesignal/k1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/onesignal/k1;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->f0(Lcom/onesignal/D0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/onesignal/B0$d;->b:Lcom/onesignal/B0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onesignal/A0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/onesignal/B0;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/onesignal/A0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/onesignal/B0$d;->a:Lcom/onesignal/D0;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/onesignal/u2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method
