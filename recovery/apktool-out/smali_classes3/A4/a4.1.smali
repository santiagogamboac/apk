.class public final LA4/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LA4/f5;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic f:LA4/i4;


# direct methods
.method public constructor <init>(LA4/i4;Ljava/lang/String;Ljava/lang/String;LA4/f5;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA4/a4;->f:LA4/i4;

    .line 2
    .line 3
    iput-object p2, p0, LA4/a4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LA4/a4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LA4/a4;->d:LA4/f5;

    .line 8
    .line 9
    iput-object p5, p0, LA4/a4;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LA4/a4;->f:LA4/i4;

    .line 7
    .line 8
    invoke-static {v1}, LA4/i4;->H(LA4/i4;)LA4/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LA4/E2;->a:LA4/l2;

    .line 15
    .line 16
    invoke-virtual {v1}, LA4/l2;->d()LA4/z1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LA4/z1;->r()LA4/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, LA4/a4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LA4/a4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, LA4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LA4/a4;->f:LA4/i4;

    .line 34
    .line 35
    iget-object v1, v1, LA4/E2;->a:LA4/l2;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LA4/l2;->N()LA4/a5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LA4/a4;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LA4/a5;->F(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, LA4/a4;->d:LA4/f5;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LA4/a4;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LA4/a4;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LA4/a4;->d:LA4/f5;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4}, LA4/p1;->C0(Ljava/lang/String;Ljava/lang/String;LA4/f5;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LA4/a5;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LA4/a4;->f:LA4/i4;

    .line 67
    .line 68
    invoke-static {v1}, LA4/i4;->N(LA4/i4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LA4/a4;->f:LA4/i4;

    .line 72
    .line 73
    iget-object v1, v1, LA4/E2;->a:LA4/l2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    iget-object v2, p0, LA4/a4;->f:LA4/i4;

    .line 80
    .line 81
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 82
    .line 83
    invoke-virtual {v2}, LA4/l2;->d()LA4/z1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LA4/z1;->r()LA4/x1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 92
    .line 93
    iget-object v4, p0, LA4/a4;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, LA4/a4;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v5, v1}, LA4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LA4/a4;->f:LA4/i4;

    .line 101
    .line 102
    iget-object v1, v1, LA4/E2;->a:LA4/l2;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v2, p0, LA4/a4;->f:LA4/i4;

    .line 106
    .line 107
    iget-object v2, v2, LA4/E2;->a:LA4/l2;

    .line 108
    .line 109
    invoke-virtual {v2}, LA4/l2;->N()LA4/a5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, LA4/a4;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, LA4/a5;->F(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method
