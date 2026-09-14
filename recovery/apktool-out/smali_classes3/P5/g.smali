.class public LP5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/f;

.field public final b:LU5/n;

.field public final c:LU5/g;

.field public d:LU5/m;


# direct methods
.method public constructor <init>(Ls5/f;LU5/n;LU5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP5/g;->a:Ls5/f;

    .line 5
    .line 6
    iput-object p2, p0, LP5/g;->b:LU5/n;

    .line 7
    .line 8
    iput-object p3, p0, LP5/g;->c:LU5/g;

    .line 9
    .line 10
    return-void
.end method

.method public static b()LP5/g;
    .locals 2

    .line 1
    invoke-static {}, Ls5/f;->m()Ls5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LP5/g;->c(Ls5/f;)LP5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LP5/c;

    .line 13
    .line 14
    const-string v1, "You must call FirebaseApp.initialize() first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, LP5/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static c(Ls5/f;)LP5/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls5/f;->p()Ls5/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls5/o;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls5/f;->p()Ls5/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls5/o;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls5/f;->p()Ls5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls5/o;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "-default-rtdb.firebaseio.com"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, LP5/c;

    .line 53
    .line 54
    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 55
    .line 56
    invoke-direct {p0, v0}, LP5/c;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LP5/g;->d(Ls5/f;Ljava/lang/String;)LP5/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static declared-synchronized d(Ls5/f;Ljava/lang/String;)LP5/g;
    .locals 4

    .line 1
    const-class v0, LP5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Provided FirebaseApp must not be null."

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, LP5/h;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ls5/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LP5/h;

    .line 22
    .line 23
    const-string v1, "Firebase Database component is not present."

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX5/l;->h(Ljava/lang/String;)LX5/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, LX5/h;->b:LU5/k;

    .line 33
    .line 34
    invoke-virtual {v2}, LU5/k;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, LX5/h;->a:LU5/n;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LP5/h;->a(LU5/n;)LP5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p0, LP5/c;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Specified Database URL \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LX5/h;->b:LU5/k;

    .line 71
    .line 72
    invoke-virtual {p1}, LU5/k;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, LP5/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, LP5/c;

    .line 88
    .line 89
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 90
    .line 91
    invoke-direct {p0, p1}, LP5/c;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "20.3.0"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP5/g;->d:LU5/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LP5/g;->b:LU5/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LU5/n;->a(Lh6/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LP5/g;->c:LU5/g;

    .line 13
    .line 14
    iget-object v1, p0, LP5/g;->b:LU5/n;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, LU5/o;->b(LU5/f;LU5/n;LP5/g;)LU5/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LP5/g;->d:LU5/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e()LP5/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP5/g;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/d;

    .line 5
    .line 6
    iget-object v1, p0, LP5/g;->d:LU5/m;

    .line 7
    .line 8
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, LP5/d;-><init>(LU5/m;LU5/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
