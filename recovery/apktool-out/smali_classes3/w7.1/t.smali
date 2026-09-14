.class public Lw7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/t$e;,
        Lw7/t$b;,
        Lw7/t$c;,
        Lw7/t$f;,
        Lw7/t$g;,
        Lw7/t$d;
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static volatile q:Lw7/t;


# instance fields
.field public final a:Lw7/t$d;

.field public final b:Lw7/t$g;

.field public final c:Lw7/t$c;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:Lw7/i;

.field public final g:Lw7/d;

.field public final h:Lw7/A;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/ref/ReferenceQueue;

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw7/t$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw7/t$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw7/t;->p:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lw7/t;->q:Lw7/t;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/i;Lw7/d;Lw7/t$d;Lw7/t$g;Ljava/util/List;Lw7/A;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/t;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/t;->f:Lw7/i;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/t;->g:Lw7/d;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/t;->a:Lw7/t$d;

    .line 11
    .line 12
    iput-object p5, p0, Lw7/t;->b:Lw7/t$g;

    .line 13
    .line 14
    iput-object p8, p0, Lw7/t;->l:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x7

    .line 27
    .line 28
    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lw7/z;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lw7/z;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance p3, Lw7/f;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lw7/f;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p3, Lw7/o;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lw7/o;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p3, Lw7/g;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lw7/g;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p3, Lw7/b;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lw7/b;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p3, Lw7/k;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lw7/k;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lw7/r;

    .line 85
    .line 86
    iget-object p2, p2, Lw7/i;->d:Lw7/j;

    .line 87
    .line 88
    invoke-direct {p1, p2, p7}, Lw7/r;-><init>(Lw7/j;Lw7/A;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lw7/t;->d:Ljava/util/List;

    .line 99
    .line 100
    iput-object p7, p0, Lw7/t;->h:Lw7/A;

    .line 101
    .line 102
    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lw7/t;->i:Ljava/util/Map;

    .line 108
    .line 109
    new-instance p1, Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lw7/t;->j:Ljava/util/Map;

    .line 115
    .line 116
    iput-boolean p9, p0, Lw7/t;->m:Z

    .line 117
    .line 118
    iput-boolean p10, p0, Lw7/t;->n:Z

    .line 119
    .line 120
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lw7/t;->k:Ljava/lang/ref/ReferenceQueue;

    .line 126
    .line 127
    new-instance p2, Lw7/t$c;

    .line 128
    .line 129
    sget-object p3, Lw7/t;->p:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {p2, p1, p3}, Lw7/t$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lw7/t;->c:Lw7/t$c;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lw7/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/t;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/content/Context;)Lw7/t;
    .locals 2

    .line 1
    sget-object v0, Lw7/t;->q:Lw7/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw7/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw7/t;->q:Lw7/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw7/t$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lw7/t$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lw7/t$b;->a()Lw7/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lw7/t;->q:Lw7/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lw7/t;->q:Lw7/t;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lw7/G;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw7/t;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw7/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lw7/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lw7/t;->f:Lw7/i;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw7/i;->c(Lw7/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lw7/t;->j:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw7/h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lw7/h;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/t;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lw7/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/t;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lw7/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lw7/c;->h()Lw7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lw7/c;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lw7/c;->j()Lw7/w;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lw7/w;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1}, Lw7/c;->k()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1}, Lw7/c;->q()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lw7/c;->m()Lw7/t$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v6, p1, v0}, Lw7/t;->g(Landroid/graphics/Bitmap;Lw7/t$e;Lw7/a;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v2, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lw7/a;

    .line 63
    .line 64
    invoke-virtual {p0, v6, p1, v3}, Lw7/t;->g(Landroid/graphics/Bitmap;Lw7/t$e;Lw7/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p0, Lw7/t;->a:Lw7/t$d;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {p1, p0, v4, v5}, Lw7/t$d;->a(Lw7/t;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public f(Landroid/widget/ImageView;Lw7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/t;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lw7/t$e;Lw7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lw7/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lw7/a;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw7/t;->i:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, Lw7/a;->k()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "Main"

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Lw7/a;->b(Landroid/graphics/Bitmap;Lw7/t$e;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lw7/t;->n:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p3, Lw7/a;->b:Lw7/w;

    .line 37
    .line 38
    invoke-virtual {p1}, Lw7/w;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "from "

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "completed"

    .line 60
    .line 61
    invoke-static {v0, p3, p1, p2}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 66
    .line 67
    const-string p2, "LoadedFrom cannot be null."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-virtual {p3}, Lw7/a;->c()V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lw7/t;->n:Z

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p3, Lw7/a;->b:Lw7/w;

    .line 81
    .line 82
    invoke-virtual {p1}, Lw7/w;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "errored"

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lw7/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lw7/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw7/a;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lw7/t;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw7/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw7/t;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lw7/t;->o(Lw7/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/t;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Lw7/x;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw7/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lw7/x;-><init>(Lw7/t;Landroid/net/Uri;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Resource ID must not be zero."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public k(Landroid/net/Uri;)Lw7/x;
    .locals 2

    .line 1
    new-instance v0, Lw7/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw7/x;-><init>(Lw7/t;Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lw7/x;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lw7/x;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lw7/x;-><init>(Lw7/t;Landroid/net/Uri;I)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lw7/t;->k(Landroid/net/Uri;)Lw7/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Path must not be empty."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/t;->g:Lw7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw7/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw7/t;->h:Lw7/A;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw7/A;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lw7/t;->h:Lw7/A;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw7/A;->e()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public n(Lw7/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lw7/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lw7/p;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw7/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lw7/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "Main"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lw7/t$e;->c:Lw7/t$e;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, p1}, Lw7/t;->g(Landroid/graphics/Bitmap;Lw7/t$e;Lw7/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lw7/t;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lw7/a;->b:Lw7/w;

    .line 33
    .line 34
    invoke-virtual {p1}, Lw7/w;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "from "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "completed"

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, Lw7/G;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lw7/t;->h(Lw7/a;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lw7/t;->n:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Lw7/a;->b:Lw7/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Lw7/w;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "resumed"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lw7/G;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lw7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/t;->f:Lw7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw7/i;->h(Lw7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lw7/w;)Lw7/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lw7/t;->b:Lw7/t$g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw7/t$g;->a(Lw7/w;)Lw7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Request transformer "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lw7/t;->b:Lw7/t$g;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " returned null for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
