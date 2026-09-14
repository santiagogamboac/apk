.class public abstract Lcom/onesignal/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/U0;->e(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onesignal/n0;->d(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/onesignal/n0;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/n0;->c(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/H0;->b(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lcom/onesignal/E1;->D0(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/T;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
