.class public Lcom/tiviplay/tiviplaybox/view/activity/BootStartupActivity;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "auto_start"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/BootStartupActivity;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
