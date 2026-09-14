.class public Lcom/onesignal/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/i2$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/onesignal/i2$b;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/onesignal/i2;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/onesignal/i2;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/i2;->a:Landroid/content/Context;

    .line 10
    .line 11
    :try_start_0
    const-string p1, "com.amazon.device.iap.internal.d"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    const-string v2, "d"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/onesignal/i2;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :catch_4
    move-exception p1

    .line 41
    goto :goto_5

    .line 42
    :catch_5
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :catch_6
    :try_start_2
    const-string v2, "e"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/onesignal/i2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/onesignal/i2;->d:Z

    .line 57
    .line 58
    :goto_0
    const-string v2, "f"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/onesignal/i2;->f:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/onesignal/i2$b;

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lcom/onesignal/i2$b;-><init>(Lcom/onesignal/i2;Lcom/onesignal/i2$a;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/onesignal/i2;->c:Lcom/onesignal/i2$b;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/onesignal/i2;->f:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/onesignal/i2;->e:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    .line 85
    .line 86
    iput-object v1, p1, Lcom/onesignal/i2$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/onesignal/i2;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/onesignal/i2;->e()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :goto_1
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_2
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :goto_3
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :goto_4
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_5
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :goto_6
    invoke-static {p1}, Lcom/onesignal/i2;->d(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/i2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/i2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/i2;)Lcom/onesignal/i2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/i2;->c:Lcom/onesignal/i2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string v1, "Error adding Amazon IAP listener."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/i2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/i2;->f:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/i2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/i2;->c:Lcom/onesignal/i2$b;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lcom/onesignal/i2$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onesignal/i2;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/i2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/i2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/i2$a;-><init>(Lcom/onesignal/i2;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/i2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/onesignal/i2;->c:Lcom/onesignal/i2$b;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
