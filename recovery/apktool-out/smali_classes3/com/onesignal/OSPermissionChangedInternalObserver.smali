.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/onesignal/e1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/E1;->W:Lcom/onesignal/e1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/e1;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/e1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/onesignal/f1;-><init>(Lcom/onesignal/e1;Lcom/onesignal/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/E1;->g0()Lcom/onesignal/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/e1;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onesignal/e1;

    .line 29
    .line 30
    sput-object p0, Lcom/onesignal/E1;->W:Lcom/onesignal/e1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/e1;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static b(Lcom/onesignal/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/e1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/onesignal/V1;->t(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/e1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/e1;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/e1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
