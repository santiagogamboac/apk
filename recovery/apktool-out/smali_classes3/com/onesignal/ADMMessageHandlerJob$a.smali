.class public final Lcom/onesignal/ADMMessageHandlerJob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandlerJob;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/T$f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/T$f;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bundleAsJSONObject(bundle)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/onesignal/Q0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/onesignal/Q0;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/onesignal/V0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/onesignal/ADMMessageHandlerJob$a;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/onesignal/V0;->q(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/onesignal/V0;->o(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v1, p1}, Lcom/onesignal/T;->m(Lcom/onesignal/V0;Z)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
