.class public Lcom/tiviplay/tiviplaybox/miscelleneious/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/a;->j(Landroid/content/Context;Landroid/app/Application;Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->f(Landroid/app/Activity;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->f(Landroid/app/Activity;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->g()Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->g()Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->e()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/a$b;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
