.class public Lcom/onesignal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/b1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/onesignal/b1;->c:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/onesignal/b1;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/b1;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/b1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/onesignal/b1;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    iget-object v6, p0, Lcom/onesignal/b1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-array v8, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v8, v2

    .line 45
    .line 46
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/onesignal/b1;->c:Z

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    sget-object v6, Lcom/onesignal/r;->a:Lcom/onesignal/r$a;

    .line 58
    .line 59
    new-instance v7, Lcom/onesignal/b1$a;

    .line 60
    .line 61
    invoke-direct {v7, p0, v5, v4, p1}, Lcom/onesignal/b1$a;-><init>(Lcom/onesignal/b1;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lcom/onesignal/r$a;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v4

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v6, v2

    .line 73
    .line 74
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v4

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v4

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return v3
.end method
