.class public abstract Lcom/onesignal/OSNotificationWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->K()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "OSNotificationWorkManager notification with notificationId: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " already queued"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V
    .locals 1

    .line 1
    new-instance p7, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {p7}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android_notif_id"

    .line 7
    .line 8
    invoke-virtual {p7, v0, p2}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p7, "json_payload"

    .line 13
    .line 14
    invoke-virtual {p2, p7, p3}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p7, "timestamp"

    .line 19
    .line 20
    invoke-virtual {p2, p7, p4, p5}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "is_restoring"

    .line 25
    .line 26
    invoke-virtual {p2, p4, p6}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p4, Lb1/m$a;

    .line 35
    .line 36
    const-class p5, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;

    .line 37
    .line 38
    invoke-direct {p4, p5}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2}, Lb1/v$a;->g(Landroidx/work/b;)Lb1/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lb1/m$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Lb1/v$a;->b()Lb1/v;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lb1/m;

    .line 52
    .line 53
    sget-object p4, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 54
    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p6, "OSNotificationWorkManager enqueueing notification work with notificationId: "

    .line 61
    .line 62
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p6, " and jsonPayload: "

    .line 69
    .line 70
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p4, p3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lcom/onesignal/D1;->a(Landroid/content/Context;)Lb1/u;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p3, Lb1/d;->c:Lb1/d;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3, p2}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
