.class public Lcom/onesignal/T0;
.super Lcom/onesignal/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/T0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/L1;

.field public final b:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/L1;Lcom/onesignal/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/T0;->a:Lcom/onesignal/L1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/T0;)Lcom/onesignal/L1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/T0;->a:Lcom/onesignal/L1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/T0;)Lcom/onesignal/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/T0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/T0$a;-><init>(Lcom/onesignal/T0;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "OS_NOTIFICATIONS_THREAD"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/T0;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onesignal/T0$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    .line 19
    .line 20
    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/onesignal/T0$c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/T0$c;-><init>(Lcom/onesignal/T0;Ljava/lang/String;Lcom/onesignal/T0$d;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "OS_NOTIFICATIONS_THREAD"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    .line 8
    .line 9
    const-string v0, "Notification notValidOrDuplicated with id null"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/T0;->i(Ljava/lang/String;Lcom/onesignal/T0$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(ILjava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/T0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/T0$b;-><init>(Lcom/onesignal/T0;Ljava/lang/ref/WeakReference;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "OS_NOTIFICATIONS_THREAD"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
