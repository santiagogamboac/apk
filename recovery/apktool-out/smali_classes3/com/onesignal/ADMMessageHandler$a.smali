.class public Lcom/onesignal/ADMMessageHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ADMMessageHandler;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/onesignal/ADMMessageHandler;


# direct methods
.method public constructor <init>(Lcom/onesignal/ADMMessageHandler;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->c:Lcom/onesignal/ADMMessageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/T$f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/T$f;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/onesignal/Q0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/onesignal/Q0;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/onesignal/V0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/onesignal/V0;->q(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/ADMMessageHandler$a;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/onesignal/V0;->o(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v1, p1}, Lcom/onesignal/T;->m(Lcom/onesignal/V0;Z)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
