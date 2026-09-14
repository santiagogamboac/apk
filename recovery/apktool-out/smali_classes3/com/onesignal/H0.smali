.class public final Lcom/onesignal/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onesignal/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/H0;

    invoke-direct {v0}, Lcom/onesignal/H0;-><init>()V

    sput-object v0, Lcom/onesignal/H0;->a:Lcom/onesignal/H0;

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

.method public static final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/T;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "{\n            Notificati\u2026Object(payload)\n        }"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v1, "a"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "os_in_app_message_preview_id"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/onesignal/H0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/onesignal/E1;->d1(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "bundleAsJSONObject(bundle)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/H0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->M0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/onesignal/E1;->b0()Lcom/onesignal/B0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/onesignal/B0;->G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/onesignal/H0;->a:Lcom/onesignal/H0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/H0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/onesignal/V0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/onesignal/x;->m(Lcom/onesignal/V0;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
