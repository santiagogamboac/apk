.class public Lcom/onesignal/u2$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/onesignal/u2$m;
    .locals 4

    .line 1
    const-string v0, "displayLocation"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/u2$m;->e:Lcom/onesignal/u2$m;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/onesignal/u2$m;->valueOf(Ljava/lang/String;)Lcom/onesignal/u2$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dragToDismissDisabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final c(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/u2;->n(Lcom/onesignal/u2;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pageMetaData"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/onesignal/u2;->o(Lcom/onesignal/u2;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 15
    .line 16
    const-string v3, "close"

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Lcom/onesignal/u2;->q(Lcom/onesignal/u2;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/onesignal/u2;->r(Lcom/onesignal/u2;)Lcom/onesignal/D0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, Lcom/onesignal/D0;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/onesignal/u2;->r(Lcom/onesignal/u2;)Lcom/onesignal/D0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2, p1}, Lcom/onesignal/B0;->a0(Lcom/onesignal/D0;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/onesignal/u2;->r(Lcom/onesignal/u2;)Lcom/onesignal/D0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2, p1}, Lcom/onesignal/B0;->Z(Lcom/onesignal/D0;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onesignal/u2;->p(Lcom/onesignal/u2;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/onesignal/u2;->w(Lcom/onesignal/u2$l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onesignal/u2;->r(Lcom/onesignal/u2;)Lcom/onesignal/D0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/B0;->g0(Lcom/onesignal/D0;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/u2$k;->a(Lorg/json/JSONObject;)Lcom/onesignal/u2$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/u2$m;->e:Lcom/onesignal/u2$m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/u2$k;->c(Lorg/json/JSONObject;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onesignal/u2$k;->b(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/onesignal/u2;->l(Lcom/onesignal/u2;)Lcom/onesignal/A0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/onesignal/A0;->i(Lcom/onesignal/u2$m;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onesignal/u2;->l(Lcom/onesignal/u2;)Lcom/onesignal/A0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/A0;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/onesignal/u2;->m(Lcom/onesignal/u2;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
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
    const-string v2, "OSJavaScriptInterface:postMessage: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    sparse-switch v1, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "action_taken"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v1, "resize"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v1, "page_change"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 87
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    if-eq p1, v3, :cond_2

    .line 90
    .line 91
    if-eq p1, v2, :cond_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Lcom/onesignal/u2$k;->e(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/onesignal/u2$k;->a:Lcom/onesignal/u2;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/onesignal/u2;->k(Lcom/onesignal/u2;)Lcom/onesignal/F;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/onesignal/F;->O()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/onesignal/u2$k;->d(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/onesignal/u2$k;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    return-void

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method
