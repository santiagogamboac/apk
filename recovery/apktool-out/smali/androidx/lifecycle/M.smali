.class public final Landroidx/lifecycle/M;
.super Landroidx/lifecycle/S$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S$c;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/S$c;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/l;

.field public e:LP0/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LP0/i;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/S$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LP0/i;->getSavedStateRegistry()LP0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/M;->e:LP0/f;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/l;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/M;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/S$a;->e:Landroidx/lifecycle/S$a$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/lifecycle/S$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/S$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroidx/lifecycle/S$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/S$a;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/S$c;

    .line 40
    .line 41
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
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/M;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "extras"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/S;->c:Lw0/a$c;

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lw0/a;->a(Lw0/a$c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/I;->a:Lw0/a$c;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lw0/a;->a(Lw0/a$c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/I;->b:Lw0/a$c;

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lw0/a;->a(Lw0/a$c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/lifecycle/S$a;->g:Lw0/a$c;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lw0/a;->a(Lw0/a$c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/Application;

    .line 46
    .line 47
    const-class v3, Landroidx/lifecycle/a;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Landroidx/lifecycle/N;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, v4}, Landroidx/lifecycle/N;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroidx/lifecycle/N;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p1, v4}, Landroidx/lifecycle/N;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/S$c;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/S$c;->b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/lifecycle/I;->b(Lw0/a;)Landroidx/lifecycle/F;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x2

    .line 92
    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v3, v1

    .line 95
    .line 96
    aput-object p2, v3, v0

    .line 97
    .line 98
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/I;->b(Lw0/a;)Landroidx/lifecycle/F;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/l;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/M;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public c(LM8/c;Lw0/a;)Landroidx/lifecycle/Q;
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
    invoke-static {p1}, LF8/a;->a(LM8/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/M;->b(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(Landroidx/lifecycle/Q;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/M;->e:LP0/f;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/l;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/Q;LP0/f;Landroidx/lifecycle/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "modelClass"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/M;->d:Landroidx/lifecycle/l;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-class v3, Landroidx/lifecycle/a;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/lifecycle/M;->a:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/lifecycle/N;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p2, v4}, Landroidx/lifecycle/N;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/lifecycle/N;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p2, v4}, Landroidx/lifecycle/N;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/M;->a:Landroid/app/Application;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/M;->b:Landroidx/lifecycle/S$c;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/lifecycle/S$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Landroidx/lifecycle/S$d;->a:Landroidx/lifecycle/S$d$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/S$d$a;->a()Landroidx/lifecycle/S$d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/S$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/M;->e:LP0/f;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Landroidx/lifecycle/M;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/k;->b(LP0/f;Landroidx/lifecycle/l;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/lifecycle/M;->a:Landroid/app/Application;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/H;->g()Landroidx/lifecycle/F;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    aput-object v3, v5, v0

    .line 100
    .line 101
    invoke-static {p2, v4, v5}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/H;->g()Landroidx/lifecycle/F;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    invoke-static {p2, v4, v0}, Landroidx/lifecycle/N;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/Q;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
