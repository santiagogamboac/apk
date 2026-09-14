.class public Lcom/onesignal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static a:Lcom/onesignal/b;

.field public static c:Lcom/onesignal/a;

.field public static d:Landroid/content/ComponentCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/onesignal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/onesignal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/b;->a:Lcom/onesignal/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/onesignal/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/onesignal/b;->a:Lcom/onesignal/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/onesignal/a;

    .line 20
    .line 21
    new-instance v1, Lcom/onesignal/OSFocusHandler;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/onesignal/OSFocusHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/onesignal/a;-><init>(Lcom/onesignal/OSFocusHandler;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/onesignal/b;->d:Landroid/content/ComponentCallbacks;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/onesignal/b$a;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/onesignal/b$a;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/onesignal/b;->d:Landroid/content/ComponentCallbacks;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/a;->j(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->k(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->l(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->m(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->n(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/b;->c:Lcom/onesignal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/onesignal/a;->o(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
