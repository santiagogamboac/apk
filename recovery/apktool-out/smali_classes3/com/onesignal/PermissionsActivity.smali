.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/PermissionsActivity$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "com.onesignal.PermissionsActivity"

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Lcom/onesignal/a$b;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/PermissionsActivity;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/PermissionsActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/PermissionsActivity;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/onesignal/PermissionsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/PermissionsActivity;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->f:Z

    .line 7
    .line 8
    new-instance p0, Lcom/onesignal/PermissionsActivity$b;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/PermissionsActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/onesignal/PermissionsActivity;->h:Lcom/onesignal/a$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/onesignal/PermissionsActivity;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lcom/onesignal/PermissionsActivity;->h:Lcom/onesignal/a$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/a;->c(Ljava/lang/String;Lcom/onesignal/a$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/onesignal/c2;->a:I

    .line 11
    .line 12
    sget v0, Lcom/onesignal/c2;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->g(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/onesignal/PermissionsActivity;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->e:Z

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/onesignal/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->g:Z

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, p1, v0}, Lcom/onesignal/f;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Could not find callback class for PermissionActivity: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/f;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->d(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/onesignal/PermissionsActivity;->d(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->e:Z

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/onesignal/PermissionsActivity$a;

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$a;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/onesignal/PermissionsActivity;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/onesignal/c2;->a:I

    .line 37
    .line 38
    sget p2, Lcom/onesignal/c2;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
