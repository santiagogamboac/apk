.class public Lcom/onesignal/FCMBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/T$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/FCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/FCMBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/onesignal/FCMBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/T$f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Lcom/onesignal/FCMBroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/T$f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/T$f;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->d(Lcom/onesignal/FCMBroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/FCMBroadcastReceiver$a;->a:Lcom/onesignal/FCMBroadcastReceiver;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/FCMBroadcastReceiver;->e(Lcom/onesignal/FCMBroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
