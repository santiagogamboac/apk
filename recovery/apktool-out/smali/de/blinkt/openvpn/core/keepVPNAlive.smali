.class public Lde/blinkt/openvpn/core/keepVPNAlive;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/p$f;


# instance fields
.field public a:Lp8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp8/c;->k:Lp8/c;

    .line 5
    .line 6
    iput-object v0, p0, Lde/blinkt/openvpn/core/keepVPNAlive;->a:Lp8/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp8/G;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public static c(Landroid/content/Context;Lm8/m;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lde/blinkt/openvpn/core/keepVPNAlive;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 9
    .line 10
    const/16 v2, 0x1857

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/PersistableBundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lm8/m;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lde/blinkt/openvpn/core/keepVPNAlive;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0x493e0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x18

    .line 46
    .line 47
    if-lt v0, v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lp8/E;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/32 v6, 0x1d4c0

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v1, v2, v3, v4, v5}, Lp8/F;->a(Landroid/app/job/JobInfo$Builder;JJ)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lde/blinkt/openvpn/core/keepVPNAlive;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "Scheduling VPN keep alive for VPN "

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lm8/m;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/keepVPNAlive;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1857

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Unscheduling VPN keep alive"

    .line 11
    .line 12
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lde/blinkt/openvpn/core/keepVPNAlive;->a:Lp8/c;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->e(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/p;->J(Lde/blinkt/openvpn/core/p$f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/keepVPNAlive;->a:Lp8/c;

    .line 2
    .line 3
    sget-object v1, Lp8/c;->k:Lp8/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lp8/c;->g:Lp8/c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Keepalive service called but VPN still connected."

    .line 14
    .line 15
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "de.blinkt.openvpn.shortcutProfileUUID"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lde/blinkt/openvpn/core/n;->c(Landroid/content/Context;Ljava/lang/String;)Lm8/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "Keepalive service cannot find VPN"

    .line 36
    .line 37
    invoke-static {p1}, Lde/blinkt/openvpn/core/p;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lde/blinkt/openvpn/core/keepVPNAlive;->d(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "VPN keep alive Job"

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lp8/C;->b(Lm8/m;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
