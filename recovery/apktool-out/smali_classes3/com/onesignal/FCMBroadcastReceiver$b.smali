.class public Lcom/onesignal/FCMBroadcastReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/onesignal/T$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/T$e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/onesignal/T$e;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/T$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/T$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/T$e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/onesignal/FCMBroadcastReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/FCMBroadcastReceiver$b;->a:Lcom/onesignal/T$e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
