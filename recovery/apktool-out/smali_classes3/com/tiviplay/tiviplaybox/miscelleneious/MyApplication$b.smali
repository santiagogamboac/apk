.class public Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$b;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "noti_announcements"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->l()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "notification_popup"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string p2, "firebase"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "local"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "app_version"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->p()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string p1, "sbp_maintenance_mode"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p1, "sbp_panel_ads"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->d()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    return-void
.end method
