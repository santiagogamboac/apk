.class public Lcom/onesignal/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k2;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/k2;


# direct methods
.method public constructor <init>(Lcom/onesignal/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2$a;->a:Lcom/onesignal/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    const-class v0, Lcom/android/vending/billing/IInAppBillingService$Stub;

    .line 3
    .line 4
    sget v1, Lcom/android/vending/billing/IInAppBillingService$Stub;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/k2;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/k2$a;->a:Lcom/onesignal/k2;

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p2, p1, v2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/onesignal/k2;->f(Lcom/onesignal/k2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/k2$a;->a:Lcom/onesignal/k2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/k2;->i(Lcom/onesignal/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/16 p1, -0x63

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/k2;->c(I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/k2$a;->a:Lcom/onesignal/k2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/k2;->f(Lcom/onesignal/k2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
