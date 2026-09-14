.class public LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lu1/e;

.field public final c:I

.field public final d:Lu1/a;


# direct methods
.method public constructor <init>(Lu1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/d;->d:Lu1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu1/a;->C()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LA1/d;->c:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lu1/a;->y()Lu1/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA1/d;->a:Lu1/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu1/a;Lw1/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lv1/b;->b()Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv1/b;->a()Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lv1/d;->b()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LA1/d$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LA1/d$a;-><init>(LA1/d;Lu1/a;Lw1/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 2
    .line 3
    invoke-static {v0}, LA1/c;->d(Lu1/a;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 10
    .line 11
    new-instance v1, Lw1/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lw1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x190

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 35
    .line 36
    new-instance v2, Lw1/a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lokhttp3/Response;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LA1/d;->d:Lu1/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v3, v0}, LC1/c;->f(Lw1/a;Lu1/a;I)Lw1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu1/a;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 62
    .line 63
    new-instance v2, Lw1/a;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 3
    .line 4
    invoke-static {v1}, LA1/c;->e(Lu1/a;)Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 11
    .line 12
    new-instance v2, Lw1/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lw1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, LA1/d;->a(Lu1/a;Lw1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu1/a;->B()Lu1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lu1/f;->e:Lu1/f;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lu1/a;->i(Lokhttp3/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 59
    .line 60
    new-instance v2, Lw1/a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lokhttp3/Response;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LA1/d;->d:Lu1/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, LC1/c;->f(Lw1/a;Lu1/a;I)Lw1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v2}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lu1/a;->H(Lokhttp3/Response;)Lu1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lu1/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu1/b;->b()Lw1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v2, v1}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Lu1/b;->e(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lu1/a;->j(Lu1/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 110
    .line 111
    invoke-static {v0, v1}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_2
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 116
    .line 117
    new-instance v3, Lw1/a;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v2, v1}, LA1/d;->a(Lu1/a;Lw1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    return-void

    .line 131
    :goto_4
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 132
    .line 133
    invoke-static {v0, v2}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 3
    .line 4
    invoke-static {v1}, LA1/c;->f(Lu1/a;)Lokhttp3/Response;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 11
    .line 12
    new-instance v2, Lw1/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lw1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, LA1/d;->a(Lu1/a;Lw1/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu1/a;->B()Lu1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lu1/f;->e:Lu1/f;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lu1/a;->i(Lokhttp3/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    if-lt v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 59
    .line 60
    new-instance v2, Lw1/a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lw1/a;-><init>(Lokhttp3/Response;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LA1/d;->d:Lu1/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2, v3, v4}, LC1/c;->f(Lw1/a;Lu1/a;I)Lw1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v1, v2}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lu1/a;->H(Lokhttp3/Response;)Lu1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lu1/b;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu1/b;->b()Lw1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v2, v1}, LA1/d;->a(Lu1/a;Lw1/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v0}, Lu1/b;->e(Lokhttp3/Response;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lu1/a;->j(Lu1/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, LA1/d;->d:Lu1/a;

    .line 110
    .line 111
    invoke-static {v0, v1}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_2
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 116
    .line 117
    new-instance v3, Lw1/a;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lw1/a;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LC1/c;->d(Lw1/a;)Lw1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v2, v1}, LA1/d;->a(Lu1/a;Lw1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    return-void

    .line 131
    :goto_4
    iget-object v2, p0, LA1/d;->d:Lu1/a;

    .line 132
    .line 133
    invoke-static {v0, v2}, LC1/b;->a(Lokhttp3/Response;Lu1/a;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public e()Lu1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/d;->a:Lu1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lu1/a;->K(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu1/a;->A()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LA1/d;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LA1/d;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, LA1/d;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LA1/d;->d:Lu1/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lu1/a;->K(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
