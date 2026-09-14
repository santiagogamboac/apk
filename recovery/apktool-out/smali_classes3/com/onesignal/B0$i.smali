.class public Lcom/onesignal/B0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B0;->l0(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/onesignal/B0;


# direct methods
.method public constructor <init>(Lcom/onesignal/B0;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/B0$i;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/B0$i;->a:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/B0$i;->c:Lcom/onesignal/B0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/B0;->v(Lcom/onesignal/B0;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/B0$i;->c:Lcom/onesignal/B0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/B0$i;->a:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/onesignal/B0;->w(Lcom/onesignal/B0;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/onesignal/B0$i;->c:Lcom/onesignal/B0;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/onesignal/B0;->u(Lcom/onesignal/B0;)Lcom/onesignal/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ERROR processing InAppMessageJson JSON Response."

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
