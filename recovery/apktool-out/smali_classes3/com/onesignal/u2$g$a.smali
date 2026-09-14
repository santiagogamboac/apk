.class public Lcom/onesignal/u2$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u2$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/u2$g;


# direct methods
.method public constructor <init>(Lcom/onesignal/u2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/u2$g$a;->a:Lcom/onesignal/u2$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/u2$g$a;->a:Lcom/onesignal/u2$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onesignal/u2;->n(Lcom/onesignal/u2;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/u2;->o(Lcom/onesignal/u2;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/onesignal/u2$g$a;->a:Lcom/onesignal/u2$g;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onesignal/u2$g;->a:Lcom/onesignal/u2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/onesignal/u2;->g(Lcom/onesignal/u2;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/u2$g$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
