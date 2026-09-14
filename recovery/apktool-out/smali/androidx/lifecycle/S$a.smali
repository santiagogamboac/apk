.class public Landroidx/lifecycle/S$a;
.super Landroidx/lifecycle/S$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/S$a$a;

.field public static f:Landroidx/lifecycle/S$a;

.field public static final g:Lw0/a$c;


# instance fields
.field public final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/S$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/S$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/S$a;->e:Landroidx/lifecycle/S$a$a;

    .line 8
    .line 9
    sget-object v0, Lw0/a;->b:Lw0/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/S$a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/S$a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/S$a;->g:Lw0/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/S$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/S$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S$d;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/S$a;->d:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic f()Landroidx/lifecycle/S$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/S$a;->f:Landroidx/lifecycle/S$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Landroidx/lifecycle/S$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/S$a;->f:Landroidx/lifecycle/S$a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/S$a;->d:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S$a;->h(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/S$a;->d:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/S$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/lifecycle/S$a;->g:Lw0/a$c;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lw0/a;->a(Lw0/a$c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/S$a;->h(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/Q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/S$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Cannot create an instance of "

    .line 4
    .line 5
    const-class v3, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Landroid/app/Application;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/Q;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/S$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_4
    return-object p2
.end method
