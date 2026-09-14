.class public Lcom/onesignal/a2;
.super Lcom/onesignal/Z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a2$a;
    }
.end annotation


# instance fields
.field public f:Ls5/f;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/onesignal/a2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/a2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/Z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/a2;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/onesignal/a2$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/onesignal/a2$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onesignal/a2;->h:Lcom/onesignal/a2$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/onesignal/a2;->h:Lcom/onesignal/a2$a;

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FCM"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/a2;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/a2;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    const-string v1, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/onesignal/a2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string v3, "com.google.firebase.iid.FirebaseInstanceId"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getInstance"

    .line 11
    .line 12
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, Ls5/f;

    .line 15
    .line 16
    aput-object v6, v5, v1

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/onesignal/a2;->f:Ls5/f;

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v5, v1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "getToken"

    .line 38
    .line 39
    new-array v6, v0, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v7, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v7, v6, v1

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    const-string p1, "FCM"

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_3
    move-exception p1

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/Error;

    .line 74
    .line 75
    const-string v1, "Reflection error on FirebaseInstanceId.getInstance(firebaseApp).getToken(senderId, FirebaseMessaging.INSTANCE_ID_SCOPE)"

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/a2;->f:Ls5/f;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/a2;->f:Ls5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ls5/o$b;

    .line 7
    .line 8
    invoke-direct {v0}, Ls5/o$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls5/o$b;->d(Ljava/lang/String;)Ls5/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/onesignal/a2;->h:Lcom/onesignal/a2$a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/a2$a;->c(Lcom/onesignal/a2$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ls5/o$b;->c(Ljava/lang/String;)Ls5/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/onesignal/a2;->h:Lcom/onesignal/a2$a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onesignal/a2$a;->b(Lcom/onesignal/a2$a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ls5/o$b;->b(Ljava/lang/String;)Ls5/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/onesignal/a2;->h:Lcom/onesignal/a2$a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/onesignal/a2$a;->a(Lcom/onesignal/a2$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ls5/o$b;->e(Ljava/lang/String;)Ls5/o$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ls5/o$b;->a()Ls5/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/onesignal/a2;->g:Landroid/content/Context;

    .line 50
    .line 51
    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Ls5/f;->u(Landroid/content/Context;Ls5/o;Ljava/lang/String;)Ls5/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/onesignal/a2;->f:Ls5/f;

    .line 58
    .line 59
    return-void
.end method
