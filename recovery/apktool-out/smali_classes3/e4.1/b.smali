.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld4/b;

.field public c:Landroid/net/Uri;

.field public d:Le4/f;

.field public e:Le4/c;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Le4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ld4/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld4/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, Le4/b;-><init>(Landroid/content/Context;Ld4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld4/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Le4/b;->b:Ld4/b;

    new-instance p1, Le4/c;

    invoke-direct {p1}, Le4/c;-><init>()V

    iput-object p1, p0, Le4/b;->e:Le4/c;

    invoke-virtual {p0}, Le4/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le4/b;->h:Le4/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le4/b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le4/b;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Le4/b;->h:Le4/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le4/a;->zza(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Le4/b;->d:Le4/f;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/b;->h:Le4/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le4/b;->e()V

    .line 9
    .line 10
    .line 11
    return v13

    .line 12
    :cond_0
    iget-object v1, v11, Le4/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Le4/b;->e()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v11, Le4/b;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v11, Le4/b;->b:Ld4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld4/b;->W()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v11, Le4/b;->b:Ld4/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld4/b;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v11, Le4/b;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v11, Le4/b;->b:Ld4/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld4/b;->W()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, v11, Le4/b;->b:Ld4/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ld4/b;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v14, Le4/f;

    .line 57
    .line 58
    const/16 v8, 0x14d

    .line 59
    .line 60
    const/16 v9, 0x2710

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-wide/32 v5, 0x200000

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    move-object v0, v14

    .line 68
    move-object v10, p0

    .line 69
    invoke-direct/range {v0 .. v10}, Le4/f;-><init>(Landroid/content/Context;IIZJIIILe4/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v14, v11, Le4/b;->d:Le4/f;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v1, v11, Le4/b;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v14, Le4/f;

    .line 78
    .line 79
    const/16 v8, 0x14d

    .line 80
    .line 81
    const/16 v9, 0x2710

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-wide/32 v5, 0x200000

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x5

    .line 90
    move-object v0, v14

    .line 91
    move-object v10, p0

    .line 92
    invoke-direct/range {v0 .. v10}, Le4/f;-><init>(Landroid/content/Context;IIZJIIILe4/b;)V

    .line 93
    .line 94
    .line 95
    iput-object v14, v11, Le4/b;->d:Le4/f;

    .line 96
    .line 97
    :goto_1
    iget-object v0, v11, Le4/b;->d:Le4/f;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Le4/f;

    .line 104
    .line 105
    iget-object v1, v11, Le4/b;->c:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/net/Uri;

    .line 112
    .line 113
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-array v3, v13, [Landroid/net/Uri;

    .line 116
    .line 117
    aput-object v1, v3, v12

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    .line 121
    .line 122
    return v12

    .line 123
    :cond_3
    iget-boolean v0, v11, Le4/b;->g:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    return v13

    .line 128
    :cond_4
    return v12
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/b;->d:Le4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Le4/b;->d:Le4/f;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Le4/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, Le4/b;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Le4/b;->g:Z

    .line 18
    .line 19
    return-void
.end method
